--Charities
INSERT INTO charities (Description, WebsiteUrl, ProfileImg, IsDeleted, ApplicationUserId)
VALUES 
(N'Charity A focuses on environmental conservation.', N'http://www.charitya.org', 0x89504E470D0A1A0A0000000D4948445200000100000001000802000000F4EFB8B40000000467414D410000B18F0BFC6105000000097048597300000EC400000EC401952B0E1B000006624B474400FF00FF00FFA0BDA793000000097048597300000C4300000C4301675B1A15000001D949444154789C63601805A393FFCF80EFC7B7C90C481A2B782D8D71B24ACF555DFA3A33B2CC2DC5A5A44CB4B69A342F5DB9E7E1E140DFBE35A9E1DE348576A94458CDEE62C23D3070EEC4F40C171B78943BC01014C8D7482042A7D8656306060609AA4C9C84CE30B206148CFBF27DCE1B930D8D8D8C81E3B17BE07D9D9F9C305070707DFDEFDFF003305ABEB0501000000FFFF49454E44AE426082, 0, '439213c3-e1c8-4fc5-a601-9d441a657dbd'),
(N'Charity B supports education in underdeveloped regions.', N'http://www.charityb.org', 0xFFD8FFE000104A46494600010101004800480000FFE1005845786966000049492A00080000000A0000FE000400010000003500000001010100030000010000000100000000102A000200000014000000060103010100000003000000FF00FE010400010000003B000000F60104000100000043000000FF0204000100000043000000FE020400010000004B000000100302010100000003000000FF00FE0104000100000053000000F6010400010000005B000000FF020400010000005B000000FE0204000100000063000000100302010100000003000000FF00FE010400010000006B000000F60104000100000073000000FF0204000100000073000000FE020400010000007B000000100302010100000003000000FF00FE0104000100000083000000F6010400010000008B000000FF020400010000008B000000FE0204000100000093000000, 0, '439213c3-e1c8-4fc5-a601-9d441a657dbd'),
(N'Charity C provides healthcare services to remote areas.', N'http://www.charityc.org', 0xFFD8FFE000104A46494600010101004800480000FFE1005845786966000049492A00080000000A0000FE000400010000003500000001010100030000010000000100000000102A000200000014000000060103010100000003000000FF00FE010400010000003B000000F60104000100000043000000FF0204000100000043000000FE020400010000004B000000100302010100000003000000FF00FE0104000100000053000000F6010400010000005B000000FF020400010000005B000000FE0204000100000063000000100302010100000003000000FF00FE010400010000006B000000F60104000100000073000000FF0204000100000073000000FE020400010000007B000000100302010100000003000000FF00FE0104000100000083000000F6010400010000008B000000FF020400010000008B000000FE0204000100000093000000, 0, '439213c3-e1c8-4fc5-a601-9d441a657dbd'),
(N'Charity D promotes animal welfare and wildlife conservation.', N'http://www.charityd.org', 0xFFD8FFE000104A46494600010101004800480000FFE1005845786966000049492A00080000000A0000FE000400010000003500000001010100030000010000000100000000102A000200000014000000060103010100000003000000FF00FE010400010000003B000000F60104000100000043000000FF0204000100000043000000FE020400010000004B000000100302010100000003000000FF00FE0104000100000053000000F6010400010000005B000000FF020400010000005B000000FE0204000100000063000000100302010100000003000000FF00FE010400010000006B000000F60104000100000073000000FF0204000100000073000000FE020400010000007B000000100302010100000003000000FF00FE0104000100000083000000F6010400010000008B000000FF020400010000008B000000FE0204000100000093000000, 0,  '439213c3-e1c8-4fc5-a601-9d441a657dbd'),
(N'Charity E offers support to disaster-stricken communities.', N'http://www.charitye.org', 0xFFD8FFE000104A46494600010101004800480000FFE1005845786966000049492A00080000000A0000FE000400010000003500000001010100030000010000000100000000102A000200000014000000060103010100000003000000FF00FE010400010000003B000000F60104000100000043000000FF0204000100000043000000FE020400010000004B000000100302010100000003000000FF00FE0104000100000053000000F6010400010000005B000000FF020400010000005B000000FE0204000100000063000000100302010100000003000000FF00FE010400010000006B000000F60104000100000073000000FF0204000100000073000000FE020400010000007B000000100302010100000003000000FF00FE0104000100000083000000F6010400010000008B000000FF020400010000008B000000FE0204000100000093000000, 0,  '439213c3-e1c8-4fc5-a601-9d441a657dbd');

--donors
INSERT INTO donors (Name, ProfileImg, DateJoined, IsDeleted, ApplicationUserId)
VALUES 
(N'John Doe', 0xFFD8FFE000104A46494600010101004800480000FFE1005845786966000049492A00080000000A0000FE000400010000003500000001010100030000010000000100000000102A000200000014000000060103010100000003000000FF00FE010400010000003B000000F60104000100000043000000FF0204000100000043000000FE020400010000004B000000100302010100000003000000FF00FE0104000100000053000000F6010400010000005B000000FF020400010000005B000000FE0204000100000063000000100302010100000003000000FF00FE010400010000006B000000F60104000100000073000000FF0204000100000073000000FE020400010000007B000000100302010100000003000000FF00FE0104000100000083000000F6010400010000008B000000FF020400010000008B000000FE0204000100000093000000, GETDATE(), 0,'439213c3-e1c8-4fc5-a601-9d441a657dbd'),
(N'Jane Smith', 0xFFD8FFE000104A46494600010101004800480000FFE1005845786966000049492A00080000000A0000FE000400010000003500000001010100030000010000000100000000102A000200000014000000060103010100000003000000FF00FE010400010000003B000000F60104000100000043000000FF0204000100000043000000FE020400010000004B000000100302010100000003000000FF00FE0104000100000053000000F6010400010000005B000000FF020400010000005B000000FE0204000100000063000000100302010100000003000000FF00FE010400010000006B000000F60104000100000073000000FF0204000100000073000000FE020400010000007B000000100302010100000003000000FF00FE0104000100000083000000F6010400010000008B000000FF020400010000008B000000FE0204000100000093000000, GETDATE(), 0, '439213c3-e1c8-4fc5-a601-9d441a657dbd'),
(N'Robert Johnson', 0xFFD8FFE000104A46494600010101004800480000FFE1005845786966000049492A00080000000A0000FE000400010000003500000001010100030000010000000100000000102A000200000014000000060103010100000003000000FF00FE010400010000003B000000F60104000100000043000000FF0204000100000043000000FE020400010000004B000000100302010100000003000000FF00FE0104000100000053000000F6010400010000005B000000FF020400010000005B000000FE0204000100000063000000100302010100000003000000FF00FE010400010000006B000000F60104000100000073000000FF0204000100000073000000FE020400010000007B000000100302010100000003000000FF00FE0104000100000083000000F6010400010000008B000000FF020400010000008B000000FE0204000100000093000000, GETDATE(), 0, '439213c3-e1c8-4fc5-a601-9d441a657dbd'),
(N'Emily Davis', 0xFFD8FFE000104A46494600010101004800480000FFE1005845786966000049492A00080000000A0000FE000400010000003500000001010100030000010000000100000000102A000200000014000000060103010100000003000000FF00FE010400010000003B000000F60104000100000043000000FF0204000100000043000000FE020400010000004B000000100302010100000003000000FF00FE0104000100000053000000F6010400010000005B000000FF020400010000005B000000FE0204000100000063000000100302010100000003000000FF00FE010400010000006B000000F60104000100000073000000FF0204000100000073000000FE020400010000007B000000100302010100000003000000FF00FE0104000100000083000000F6010400010000008B000000FF020400010000008B000000FE0204000100000093000000, GETDATE(), 0, '439213c3-e1c8-4fc5-a601-9d441a657dbd'),
(N'James Brown', 0xFFD8FFE000104A46494600010101004800480000FFE1005845786966000049492A00080000000A0000FE000400010000003500000001010100030000010000000100000000102A000200000014000000060103010100000003000000FF00FE010400010000003B000000F60104000100000043000000FF0204000100000043000000FE020400010000004B000000100302010100000003000000FF00FE0104000100000053000000F6010400010000005B000000FF020400010000005B000000FE0204000100000063000000100302010100000003000000FF00FE010400010000006B000000F60104000100000073000000FF0204000100000073000000FE020400010000007B000000100302010100000003000000FF00FE0104000100000083000000F6010400010000008B000000FF020400010000008B000000FE0204000100000093000000, GETDATE(), 0, '439213c3-e1c8-4fc5-a601-9d441a657dbd');

--reviews
INSERT INTO reviews ([Content], Rating, DatePosted, IsDeleted, DonorID, CharityId)
VALUES 
(N'Great experience with this charity. They really make a difference in the community.', 5, GETDATE(), 0,1, 4),
(N'Their work is commendable. I would highly recommend supporting this charity.', 4, GETDATE(), 0, 2, 5),
(N'Not satisfied with their services. They could improve their transparency.', 2, GETDATE(), 0, 3, 6),
(N'Average experience. Their efforts are appreciated, but there is room for improvement.', 3, GETDATE(), 0, 4, 7),
(N'Exceptional organization. Their impact on the environment is inspiring.', 5, GETDATE(), 0, 5, 8);

--corporations
INSERT INTO corporations (CSRProgramDescription, WebsiteUrl, ProfileImg, IsDeleted, ApplicationUserId)
VALUES 
(N'Our CSR program focuses on supporting education initiatives in underprivileged communities. We collaborate with local schools and provide resources such as books, computers, and scholarships to deserving students.', 
 'http://www.example.com/csr_program',
 0x89504E470D0A1A0A0000000D4948445200000100000001000802000000F4EFB8B40000000467414D410000B18F0BFC6105000000097048597300000EC400000EC401952B0E1B000006624B474400FF00FF00FFA0BDA793000000097048597300000C4300000C4301675B1A15000001D949444154789C63601805A393FFCF80EFC7B7C90C481A2B782D8D71B24ACF555DFA3A33B2CC2DC5A5A44CB4B69A342F5DB9E7E1E140DFBE35A9E1DE348576A94458CDEE62C23D3070EEC4F40C171B78943BC01014C8D7482042A7D8656306060609AA4C9C84CE30B206148CFBF27DCE1B930D8D8D8C81E3B17BE07D9D9F9C305070707DFDEFDFF003305ABEB0501000000FFFF49454E44AE426082, 
 0, 
 '439213c3-e1c8-4fc5-a601-9d441a657dbd'),

(N'We are committed to environmental sustainability. Our CSR program focuses on reducing our carbon footprint by implementing eco-friendly practices in our operations and supporting reforestation projects.', 
 'http://www.example.com/csr_program',
 0xFFD8FFE000104A46494600010101004800480000FFE1005845786966000049492A00080000000A0000FE000400010000003500000001010100030000010000000100000000102A000200000014000000060103010100000003000000FF00FE010400010000003B000000F60104000100000043000000FF0204000100000043000000FE020400010000004B000000100302010100000003000000FF00FE0104000100000053000000F6010400010000005B000000FF020400010000005B000000FE0204000100000063000000100302010100000003000000FF00FE010400010000006B000000F60104000100000073000000FF0204000100000073000000FE020400010000007B000000100302010100000003000000FF00FE0104000100000083000000F6010400010000008B000000FF020400010000008B000000FE0204000100000093000000, 
 0, 
 '439213c3-e1c8-4fc5-a601-9d441a657dbd'),

(N'Empowering women in the workplace is the cornerstone of our CSR program. We provide mentorship programs, leadership training, and equal opportunities for career advancement.', 
 'http://www.example.com/csr_program',
 0xFFD8FFE000104A46494600010101004800480000FFE1005845786966000049492A00080000000A0000FE000400010000003500000001010100030000010000000100000000102A000200000014000000060103010100000003000000FF00FE010400010000003B000000F60104000100000043000000FF0204000100000043000000FE020400010000004B000000100302010100000003000000FF00FE0104000100000053000000F6010400010000005B000000FF020400010000005B000000FE0204000100000063000000100302010100000003000000FF00FE010400010000006B000000F60104000100000073000000FF0204000100000073000000FE020400010000007B000000100302010100000003000000FF00FE0104000100000083000000F6010400010000008B000000FF020400010000008B000000FE0204000100000093000000, 
 0, 
 '439213c3-e1c8-4fc5-a601-9d441a657dbd')

 --Badges
INSERT INTO Badges(Name, Description, DateRecived, Icon, IsDeleted, DonorId, CharityId, CorporateId)
VALUES 
('Donation 1', 'This is a sample donation description for donation 1.', '2024-05-01 08:00:00', 0x89504E470D0A1A0A0000000D4948445200000100000001000802000000F4EFB8B40000000467414D410000B18F0BFC6105000000097048597300000EC400000EC401952B0E1B000006624B474400FF00FF00FFA0BDA793000000097048597300000C4300000C4301675B1A15000001D949444154789C63601805A393FFCF80EFC7B7C90C481A2B782D8D71B24ACF555DFA3A33B2CC2DC5A5A44CB4B69A342F5DB9E7E1E140DFBE35A9E1DE348576A94458CDEE62C23D3070EEC4F40C171B78943BC01014C8D7482042A7D8656306060609AA4C9C84CE30B206148CFBF27DCE1B930D8D8D8C81E3B17BE07D9D9F9C305070707DFDEFDFF003305ABEB0501000000FFFF49454E44AE426082, 
0, 1, 6, 1),

('Donation 2', 'This is a sample donation description for donation 2.', '2024-05-15 10:30:00', 0xFFD8FFE000104A46494600010101004800480000FFE1005845786966000049492A00080000000A0000FE000400010000003500000001010100030000010000000100000000102A000200000014000000060103010100000003000000FF00FE010400010000003B000000F60104000100000043000000FF0204000100000043000000FE020400010000004B000000100302010100000003000000FF00FE0104000100000053000000F6010400010000005B000000FF020400010000005B000000FE0204000100000063000000100302010100000003000000FF00FE010400010000006B000000F60104000100000073000000FF0204000100000073000000FE020400010000007B000000100302010100000003000000FF00FE0104000100000083000000F6010400010000008B000000FF020400010000008B000000FE0204000100000093000000, 
0, 2, 5, 3),

('Donation 3', 'This is a sample donation description for donation 3.', '2024-06-02 14:45:00', 0xFFD8FFE000104A46494600010101004800480000FFE1005845786966000049492A00080000000A0000FE000400010000003500000001010100030000010000000100000000102A000200000014000000060103010100000003000000FF00FE010400010000003B000000F60104000100000043000000FF0204000100000043000000FE020400010000004B000000100302010100000003000000FF00FE0104000100000053000000F6010400010000005B000000FF020400010000005B000000FE0204000100000063000000100302010100000003000000FF00FE010400010000006B000000F60104000100000073000000FF0204000100000073000000FE020400010000007B000000100302010100000003000000FF00FE0104000100000083000000F6010400010000008B000000FF020400010000008B000000FE0204000100000093000000, 
0, 3, 4, 2);

--Advertisments
INSERT INTO Advertisments ( AdDesign, Price, StartDate, EndDate, Duration, IsDeleted, CharityId, CorporateId)
VALUES 
( 0x89504E470D0A1A0A0000000D4948445200000100000001000802000000F4EFB8B40000000467414D410000B18F0BFC6105000000097048597300000EC400000EC401952B0E1B000006624B474400FF00FF00FFA0BDA793000000097048597300000C4300000C4301675B1A15000001D949444154789C63601805A393FFCF80EFC7B7C90C481A2B782D8D71B24ACF555DFA3A33B2CC2DC5A5A44CB4B69A342F5DB9E7E1E140DFBE35A9E1DE348576A94458CDEE62C23D3070EEC4F40C171B78943BC01014C8D7482042A7D8656306060609AA4C9C84CE30B206148CFBF27DCE1B930D8D8D8C81E3B17BE07D9D9F9C305070707DFDEFDFF003305ABEB0501000000FFFF49454E44AE426082, 100.00, '2024-06-02T00:00:00', '2024-06-30T00:00:00', '2024-06-02T00:00:00', 0, 4, 1),
( 0xFFD8FFE000104A46494600010101004800480000FFE1005845786966000049492A00080000000A0000FE000400010000003500000001010100030000010000000100000000102A000200000014000000060103010100000003000000FF00FE010400010000003B000000F60104000100000043000000FF0204000100000043000000FE020400010000004B000000100302010100000003000000FF00FE0104000100000053000000F6010400010000005B000000FF020400010000005B000000FE0204000100000063000000100302010100000003000000FF00FE010400010000006B000000F60104000100000073000000FF0204000100000073000000FE020400010000007B000000100302010100000003000000FF00FE0104000100000083000000F6010400010000008B000000FF020400010000008B000000FE0204000100000093000000, 150.00, '2024-06-15T00:00:00', '2024-06-30T00:00:00', '2024-06-15T00:00:00', 0, 5, 2);
--Pojects
INSERT INTO projects (Title, Description, FundingGoal, AmountRaised, Img, State, IsDeleted, CharityId, DonorId)
VALUES 
(N'Project 1', N'This is the description of Project 1.', 1000.00, 500.00, 0x89504E470D0A1A0A0000000D4948445200000100000001000802000000F4EFB8B40000000467414D410000B18F0BFC6105000000097048597300000EC400000EC401952B0E1B000006624B474400FF00FF00FFA0BDA793000000097048597300000C4300000C4301675B1A15000001D949444154789C63601805A393FFCF80EFC7B7C90C481A2B782D8D71B24ACF555DFA3A33B2CC2DC5A5A44CB4B69A342F5DB9E7E1E140DFBE35A9E1DE348576A94458CDEE62C23D3070EEC4F40C171B78943BC01014C8D7482042A7D8656306060609AA4C9C84CE30B206148CFBF27DCE1B930D8D8D8C81E3B17BE07D9D9F9C305070707DFDEFDFF003305ABEB0501000000FFFF49454E44AE426082, 0, 0, 5, 2),
(N'Project 2', N'This is the description of Project 2.', 1500.00, 800.00, 0xFFD8FFE000104A46494600010101004800480000FFE1005845786966000049492A00080000000A0000FE000400010000003500000001010100030000010000000100000000102A000200000014000000060103010100000003000000FF00FE010400010000003B000000F60104000100000043000000FF0204000100000043000000FE020400010000004B000000100302010100000003000000FF00FE0104000100000053000000F6010400010000005B000000FF020400010000005B000000FE0204000100000063000000100302010100000003000000FF00FE010400010000006B000000F60104000100000073000000FF0204000100000073000000FE020400010000007B000000100302010100000003000000FF00FE0104000100000083000000F6010400010000008B000000FF020400010000008B000000FE0204000100000093000000, 1, 0, 7, 3);

--donationsReport
INSERT INTO donationsReport(Description, Results, ProjectId, IsDeleted)
VALUES 
('Description 1', 'Results 1', 1, 0),
('Description 2', 'Results 2', 2, 0),
('Description 3', 'Results 3', 1, 0);

--Donations
INSERT INTO Donations ( Amount, DonationDate, IsDeleted, DonorId, CorporateId, CharityId, Discriminator, ProjectId, ItemDescription, Quantity, PaymentMethod)
VALUES 
( 100.00, '2024-06-01 08:00:00', 0, 1, 1, 7, N'Donation', 1, N'Item 1 Description', 1, N'Credit Card'),
( 150.00, '2024-06-02 10:30:00', 0, 2, 3,6, N'Donation', 2, N'Item 2 Description', 2, N'PayPal');
