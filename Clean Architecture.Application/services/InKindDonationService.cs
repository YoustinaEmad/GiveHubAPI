﻿using AutoMapper;
using charityPulse.core.Models;
using Clean_Architecture.Application.DTOs.InKindDonationDTOs;
using Clean_Architecture.Application.DTOs.MoneyDonationDTOs;
using Clean_Architecture.core.Interfaces;


namespace Clean_Architecture.Application.services
{
    public class InKindDonationService
    {
        private readonly IUnitOfWork unitOfWork;
        private readonly IMapper mapper;

        public InKindDonationService(IUnitOfWork unitOfWork, IMapper mapper)
        {
            this.unitOfWork = unitOfWork;
            this.mapper = mapper;
        }

        public async Task<List<showInKindDonationDTO>> GetInKindDonation()
        {
            var inKindDonation = await unitOfWork.inKindDonationRepository.GetAllAsync();
            return mapper.Map<List<showInKindDonationDTO>>(inKindDonation);
        }

        public showInKindDonationDTO GetInKindDoationById(int id)
        {
            var inKindDonationByid = unitOfWork.inKindDonationRepository.Get(i => i.Id == id);
            return mapper.Map<showInKindDonationDTO>(inKindDonationByid);
        }

        public List<showInKindDonationDTO> GetInKindDonationByDonorId(int id)
        {
            List<InKindDonation>inKindDonations = unitOfWork.inKindDonationRepository.GetAll().Where(i => i.DonorId == id).ToList();
            return mapper.Map<List<showInKindDonationDTO>>(inKindDonations);
        }

        public List<showInKindDonationDTO> GetInKindDonationByProjectId(int id)
        {
            List<InKindDonation> inKindDonations = unitOfWork.inKindDonationRepository.GetAll().Where(i => i.projectId == id).ToList();
            return mapper.Map<List<showInKindDonationDTO>>(inKindDonations);

        }

        public List<showInKindDonationDTO> GetInkindDonationByCharityId(int id)
        {
            List<InKindDonation> inKindDonations = unitOfWork.inKindDonationRepository.GetAll().Where(i => i.CharityId == id).ToList();
            return mapper.Map<List<showInKindDonationDTO>>(inKindDonations);

        }
        public List<showInKindDonationDTO> GetInkindDonationByCorporateId(int id)
        {
            List<InKindDonation> inKindDonations = unitOfWork.inKindDonationRepository.GetAll().Where(i => i.CorporateId == id).ToList();
            return mapper.Map<List<showInKindDonationDTO>>(inKindDonations);

        }
        public void AddInKindDonation(addInKindDonationDTO addInKindDonationDTO)
        {
            var inKindDonation = mapper.Map<InKindDonation>(addInKindDonationDTO);
            unitOfWork.inKindDonationRepository.insert(inKindDonation);
            unitOfWork.Save();
        }
        public void UpdateInKindDonation(int id, updateInKindDonationDTO updateInKindDonationDTO)
        {

            InKindDonation inKindDonation = unitOfWork.inKindDonationRepository.Get(i => i.Id == id);
            mapper.Map(updateInKindDonationDTO, inKindDonation);
            unitOfWork.inKindDonationRepository.update(inKindDonation);
            unitOfWork.Save();
        }

        public void DeleteInKindDonation(int id)
        {
            InKindDonation inKindDonation = unitOfWork.inKindDonationRepository.Get(i => i.Id == id);
            unitOfWork.inKindDonationRepository.delete(inKindDonation);
            unitOfWork.Save();
        }
    }
}
