# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create!([{
  title:  "Technology",
  color: "#FC6C2E"
},
{
  title: "Science",
  color: '#0920DE'
},
{
  title: "Business",
  color: '#081EDD'
},
{
  title: "Law",
  color: '#BA25DC'
},
{
  title: "Sports",
  color: 'tomato'
}])


Article.create!([{
  media_attributes: [{
    image: "http://d2kv389z282s26.cloudfront.net/wp-content/blogs.dir/1/files/2016/12/DSC_7961.jpg"
    }],
  title:   "One woman’s journey to expand AWS kingdom into the public sector | #WomenInTech",
  body: "
  When it comes to the digital transformation, the public sector is not lagging in effort. Innovation and investment in the cloud are strategic initiatives for this market, including government agencies at all levels, non-profit organizations, regulatory associations and education. Amazon Web Services alone serves 2,300 government, 7,000 education and 22,000 nonprofit organizations worldwide.\n
<br><br>
  Boasting clients such as the Department of Defense, the Department of Justice and the Central Intelligence Agency, AWS is not only aiding government with its mandate to move to the cloud, but the cloud provider is facilitating innovation for the public good. Additionally, organizations such as the Financial Industry Regulatory Association (FINRA) have improved system performance by a reported 400 percent using AWS cloud, and the American Heart Association is collaborating with the cloud provider to advance heart disease research.\n
<br><br>
  Teresa Carlson, VP of the worldwide public Sector at Amazon Web Services Inc., is the company’s secret weapon leading to the success AWS has seen in the public sector. Carlson is responsible for driving the public sector growth and developing global partner relationships. She also has a commitment to education and creating the next-generation of computer scientists. This week, theCUBE*, from the SiliconANGLE Media team features Teresa Carlson in our Women in Tech column. (*Disclosure below)\n
<br><br>
  While at AWS re:Invent 2016 event in Las Vegas, NV, Carlson joined John Furrier (@furrier) and Stu Miniman (@stu), co-hosts of theCUBE, to talk about the public sector’s migration to the AWS cloud and the future possibilities that lie ahead.\n
<br><br>
  <h2>Top security clearance</h2><br>
  There are many in the public sector adopting the cloud, and they are turning to the companies that have approval from the Federal Risk and Authorization Management Program (FedRAMP). After obtaining FedRAMP approval in June 2016, along with competitors Microsoft Azure and a smaller CSRA, the AWS GovCloud supports agencies to meet compliance requirements. This cloud is host to extremely sensitive data and regulated workloads.\n
<br><br>
  However, AWS had \“the big win\” when the Central Intelligence Agency awarded the provider a $600 million contract to provide cloud services and data storage to the CIA and the broader intelligence community. Carlson spoke about the closed-door event at the conference with the intelligence community. \“Let me just say we had a lot of people there, and they are growing like crazy and adopting the cloud. Mission-critical solutions, applications and workloads … and they are moving fast,\” she said.\n
<br><br>
  Some of the fastest-growing trends in the public sector’s use of technology is linked to the Internet of Things. Many AWS public sector verticals, such as justice, transportation and health, are finding value in AWS IoT solutions.\n
<br><br>
  Carlson noted that agencies at all levels have data pouring in from wearable body cameras, drones of every type, video cameras, sensors on light poles and transportation vehicles to name a few. \“By 2020 they think there are 30 billion data points coming in from IoT devices. If you think about that, a lot of that is coming out of the public sector,\” noted Carlson.\n
<br><br>
  She went on to say that because it is serverless computing and inexpensive, the public sector is quickly building applications for smart cities that allow for mapping and viewing where vast areas of the population are gathering.\n
<br><br>
  The collection and management of such data remains a concern for the public sector, and in many countries data sovereignty is top of mind for leaders. Carlson explained that AWS has the experience based on the U.S. model that the company developed using standards from the National Institute of Standards and Technology and the FedRAMP model.\n
<br><br>
  When asked if public sector clients are very concerned about moving sensitive data to the cloud, Carlson described the AWS culture as transparent and reactive to the needs of each customer. Concerns are directly addressed and verified to provide a comfort level for agencies to move data to the cloud.\n
<br><br>
  What’s more important is that every customer gets to take advantage of the lessons AWS learns by working with the intelligence community. \“Yes, they care. Yes, they are concerned, but we have an answer, a model and jumpstart programs to help them,\” Carlson asserted.\n
<br><br>
  Of those customers in highly regulated data industries, Carlson clarified that theirs is critical information that cannot fail because markets or institutions can fail. The give and take of AWS service teams offer the ability to make changes in real time. Carlson specified that this is the beauty of the cloud.\n
<br><br>
  \“You don’t have to wait two years to cycle that feature service. You’re like, ‘let’s make these changes now!’ and that is what cloud offers you. Experimentation, failing fast, recovering and then moving out,\” she illustrated.\n
<br><br>
  Watch the complete video interview below, and be sure to check out more of SiliconANGLE and theCUBE’s coverage of AWS re:Invent. (*Disclosure: AWS and other companies sponsor some AWS re:Invent segments on SiliconANGLE Media’s theCUBE. Neither AWS nor other sponsors have editorial control over content on theCUBE or SiliconANGLE.)
",
  url:   "http://siliconangle.com/blog/2016/12/09/one-womans-journey-expand-kingdom-public-sector-aws-cloud-womenintech/",
  pub:   "12/10/16",
  category_id: "1"
},
{
  media_attributes: [{
    image: "http://www.rawstory.com/wp-content/uploads/2016/12/messy_truth-410x220.png"
    }],
  title:   "Watch this female engineer challenge Rick Santorum after he suggests she leave the country",
  body:   "When Rick Santorum came to face to face with a high-achieving female engineer on CNN this week, he told her to leave the country.
<br><br>
The woman, Elizabeth Vilchis, is an undocumented mechanical engineer who at 7 years old was brought to the U.S. by her parents. She had asked the former Republican senator a powerful question on Van Jones' CNN Special, The Messy Truth, this Tuesday.
<br><br>
Concerned that she might be deported under a Trump administration, she asked Santorum how she might best plan for her future. Santorum's response: She should go back to her country of birth and come back \"the right way.\"
<br><br>
But the \"right way\" would mean she couldn't return for at least 10 years or possibly not at all, said Vilchis, who has a work permit thanks to DACA, a law that lets undocumented immigrants that came to the U.S. as minors defer deportation every two years. The immigrants are known as DREAMers.
<br><br>
\"I stand to lose all the work that I’ve done if the new administration decides to end DACA,” Vichis said.“My career will come to an end if that program ends and I will also potentially be labeled for deportation, which means I am going to be removed form the communities that I’ve contributed to so much.\" It is unclear whether Trump will overturn DACA.
<br><br>
Vilchis said became a mechanical engineer after hearing that the country was facing a shortage of trained people in the STEM fields. She's since encouraged other students to enter the fields, as well.
<br><br>
CNN commentator Ana Navarro responded with outrage to Santorum's suggestion: \"First of all, this is your country,\” Navarro said. \“No matter what he says, no matter what anybody else says, this is your country.\"",
  url:   "http://mashable.com/2016/12/08/undocumented-rick-santorum-leave-country/#kVGIkS54cmqD",
  pub:   "12/10/16",
  category_id: "2"
},
{
  media_attributes: [{
    image: "http://cdn.electwomen.com/wp-content/uploads/2013/05/2-women-at-computer.jpg"
    }],
  title:   "The Cold, Hard Proof That More Women Means Better Business",
  body:   "Really, companies shouldn’t need any convincing about why they should hire more women onto their staffs. The gender gap in American leadership is abysmal, diversity breeds better ideas—you know all of this. But as you also know, executives like seeing the numbers when it comes to their business decisions.
<br><br>
Luckily, we’ve found the stats to prove once and for all why it’s really worth hiring more women.
<br><br>
The Anita Borg Institute for Women and Technology, a nonprofit that seeks to help women advance in the field of technology, recently published a new paper called The Case for Investing in Women detailing the huge difference that women make in the workforce, especially when they’re in leadership or senior roles.
<br><br>
What makes this paper so important compared to the piles of academic research done on the importance of women in the workforce? ABI’s paper is the first comprehensive paper that summarizes studies from across different academic disciplines, meaning that CEOs and other people in power don’t have to spend hours digging through thousands of pages of research to see the facts straight.
<br><br>
So, what are some of these mind-boggling findings from the report? Here are a few banner observations:
<br><br>
<ul>
<li>An economist from Carnegie Mellon found that teams that included at least one female member had a collectively higher IQ than teams that had just men.</li>

<li>When Fortune 500 companies had at least three female directors, several key factors increased: The return on invested capital jumped over 66%, return on sales went up 42%, and return on equity increased by 53%.
</li>
<li>
Gallup found that companies with more diversity on staff have a 22% lower turnover rate, and if an organization has a more inclusive culture that embraces women, it’s easier to recruit a more diverse staff.
</li>
<li>
A 2012 study on women’s participation in IT patents found that patents with mixed gender teams were cited 30% to 40% more than similar patents with all-male teams.
</li>
<li>
Studies in 17 different countries in all different industries found that across the board, having a larger number of women on a team accounts for greater psychological safety, team confidence, group experimentation, and team efficiency.
</li>
</ul>
<br><br>
Overall, the reason why the data matters is simple: More diversity leads to more creative products and teams, which leads to better businesses. Jeanne Hultquist, author of the paper, explains: “[With] more diverse team chemistry, you get more perspectives with a larger variety of options to consider, and more chances of having innovative solutions proposed.” And women are a serious driver of this diversity.
<br><br>
What’s next for the study of women in the workforce? Researchers are hoping to zone in on a newer male-dominated industry: startups. And hopefully, the results will be just as encouraging.",
  url:   "http://www.themuse.com/advice/the-cold-hard-proof-that-more-women-means-better-business",
  pub:   "12/10/16",
  category_id: "3"
},
{
  media_attributes: [{
    image: "http://blogs-images.forbes.com/bonniemarcus/files/2012/12/Hallem_T_863.jpg?width=960"
    }],
  title:   "Women in Law Need to Advocate for Themselves to Succeed",
  body:   "According to a recent Wall Street Journal article, women now make up about one third of all the nation’s lawyers. In 1970, just 4.9% of lawyers were women and in 2010 that percentage jumped to 33.4. There is progress. However, there is still work to do in terms of creating a level playing field for women in law; one that results in equal partnerships and equal compensation.
<br><br>
  A 2012 Catalyst study states that in 1995 13.4% of women were partners and in 2011 that rose to 19.5%. Women also make 77% of men lawyer’s salaries. Given the same rate of change, it will take more than a woman lawyer’s lifetime to achieve equality.
<br><br>
In my recent interview with Timi Hallem, a partner at Manatt Phelps and Phillips and a long time women’s advocate, we discussed the challenges female attorneys face advocating for themselves and reaching equity partnerships.
<br><br>
How can female attorneys advocate more for themselves to get ahead?
<br><br>
TH: Law school doesn’t teach many of the skills that actually are important to lawyers. …the ultimate success as a lawyer in private practice will depend on their ability to attract and retain clients. And that involves being able to sell yourself.
<br><br>
Most people pick lawyers because they like them. They are not necessarily looking at the quality of the contract or brief. They must, however, have confidence in their abilities. Therefore, it’s up to lawyers, especially women, to present themselves as competent and confident and learn to advocate for themselves.
<br><br>
Hallem states that clients \“really need to see you as a lead lawyer who’s able to work on your own and who is someone that clients trust and turn to. And so it’s important that you not just be loyal, quality support for the lawyers you work with, but that you search out opportunities to be the lead lawyer on matters, so that you can prove that you can serve in that capacity.\”
<br><br>
Do female attorneys need to promote themselves more?
<br><br>
TH: It helps to promote yourself. It is very useful in a law firm, and I think probably in every environment, to go and ask to be staffed on a case or a transaction that interests you and to express your interest in being appointed to a firm committee. Men might never think on their own to promote a woman, but they have a hard time ignoring the woman when they’re directly asked for an opportunity.
<br><br>
How does gender affect the ability to get more clients and opportunities?
<br><br>
TH: The politics of a law firm are subtle, not like the politics in national life which appear to be only done with a sledgehammer. You come in as a young lawyer and you are 100 percent dependent on other people for work. You may be at a place or allow yourself to be in the position where men who have work give it to the young men who remind them of themselves and not to the young women who obviously don’t remind them exactly of themselves. Maybe they feel less comfortable with women and that can have implications for a young lawyer’s entire career because client relationships build over time and the sooner you have the opportunity to meet and bond with a client, the more likely it is that over time, work will come to you.
<br><br>
Being cut out of opportunities puts you in a hole from the very beginning of your career. It may not be an insurmountable hole, but you’re starting at a disadvantage. Politics also affect firm responsibilities and since advancement and visibility and how much you’re paid depend in part on your firm citizenship, having firm opportunities go to men also affects a woman’s advancement.
<br><br>
Hallem also believes that sexism has gone underground. That makes it harder because you know it’s there, but it’s not on the surface, and so you have to figure out how to combat it in a way that is much more subtle.
<br><br>
Can you give an example of how sexism has gone underground?
<br><br>
TH: It’s describing a young male lawyer as hard-driving and a young female lawyer as strident or too aggressive, and seeing the man as being thoughtful and the woman as being too passive to be successful, or criticizing women for not being collegial because women are not comfortable with some of the kind of frat-boy humor that sometimes gets passed around. So what happens is there are criticisms that appear on the surface to be valid criticisms of personality traits, but the language tells you that that’s not really what’s going on, but only if you listen to it.
<br><br>
To summarize what it takes for a woman to be successful in a private law firm:
<br><br>
You need the expertise. That is a given. You need to be an expert in your field.<br>
You need to establish yourself as a leader. You need to promote yourself and look for opportunities to be visible, credible not only with your partners, but with your clients.<br>
You need to be out there selling your services and booking a big book of business.<br>
You need to be a team player, a person who everyone in the firm knows will always have your back if there is a problem and who will step in and pitch in and do what’s needed when asked.",
  url:   "http://www.forbes.com/sites/bonniemarcus/2012/12/17/women-in-law-need-to-advocate-for-themselves-to-succeed/#304e66cd7eba",
  pub:   "12/10/16",
  category_id: "4"
},
{
  media_attributes: [{
    image: "http://static01.nyt.com/images/2016/10/30/arts/30SPORTSWOMAN1/30SPORTSWOMAN1-blog427.jpg"
    }],
  title:   "Too Good to Be Ignored: Women Who Reached the Top in Sports",
  body:   "When AnnMaria De Mars was growing up in the 1960s and ’70s in Alton, Ill., a \“short, fat little kid with real thick glasses,\” as she described herself, there were few outlets for girls interested in sports. \“Back then, Title IX hadn’t passed, so it was perfectly legal to say, ‘Girls can’t do this,’\” she said. Nonetheless, her mother dropped her off at a local Y.M.C.A., with instructions to find an activity. \“The options were swimming or sprinting,\” Dr. De Mars recalled, and, thanks to one sympathetic instructor, judo.
<br><br>
She chose judo, where her size was an asset. \“I was harder to push over backwards, and I was harder to pick up,\” she said. She won her first match within six months of starting, at 12. In 1984, at 26, she took home a gold medal in the World Judo Championships, the first American (man or woman) to do so. Her daughter Ronda Rousey, the mixed martial arts star, has carried on her mother’s legacy, as the first American woman to win an Olympic medal in judo.
<br><br>
Dr. De Mars scored her gold as a single parent, while working full-time as an industrial engineer. In between bouts, she’d also earned an M.B.A. and later a Ph.D. \“I think those early years of being in a male-dominated sport where people expected me to lose, and a lot of people wanted me to quit, was a great preparation for my career now,\” said Dr. De Mars, 58, who now runs software and consulting companies.
<br><br>
Her story is sketched out in a new book, \“Game Changers: The Unsung Heroines of Sports History\” (Simon & Schuster). A photo-driven compilation, born of an Instagram project, it offers vivid accounts of the mountain climbers, racecar drivers, sailors and shot-putters who were female path-breakers from the 19th century until today.
<br><br>
Continue reading the main story
Some didn’t dwell on being the only girl to compete; others started by tucking their ponytails under hats or adopting masculine names. To see a portrait of a woman like Fanny Bullock Workman, who scaled Himalayan peaks dressed in the heavy, ankle-length skirts of her Victorian era, or the bullfighter Conchita Cintrón, who started at 13 and defied Spanish laws about what she could do in the ring, is to understand the obstacles that women trampled.
  <br><br>
  \“Game Changers\” was created by Molly Schiot, a commercial, video and TV director in Los Angeles, who was inspired by the hurdles in her own path. “This book is dedicated to all the women who were forever told no,” her inscription reads.
<br><br>
A few years ago, Ms. Schiot, 36, a lifelong athlete — she played soccer, lacrosse and ice hockey in high school — was invited to submit documentary ideas to a major TV sports network (which she preferred not to name). She focused on women, like the group of black golfers in the Wake-Robin Golf Club, who fought to desegregate the sport in Washington in the 1930s. They petitioned the secretary of the interior, Harold Ickes, who eventually approved a new course for their use: It was built on the site of a trash dump. Still, by 1941, the city’s public courses were open to African-Americans, and Wake-Robin remains the oldest registered African-American women’s golf club in the United States.
<br><br>
But despite rich stories like these, and Ms. Schiot’s previous success — she directed an episode of ESPN’s acclaimed \“30 for 30\” series — her pitches about female athletes were repeatedly rejected, she said.

\“It’s just sexist,\” she said. \“At the end of the day, that’s all it is.\”
<br><br>
Frustrated, she started an Instagram account in September 2014, posting an image of a sportswoman daily. “I kind of did it as this personal protest,” she said, \“where I was like, you can’t tell me that these stories aren’t interesting. I’m going to show you that they are.\”

\“It’s a way to do something positive with this outrage that I feel,\” she added. The account, @theunsungheroines, now has more than 20,000 followers. The book contract soon followed.
<br><br>
Ms. Schiot’s ire is justified: Women’s sports stories are routinely underrepresented in the media, said Dr. Marjorie Snyder, the senior director of research at the Women’s Sports Foundation. Outside of the Olympics, when attention gets more equitable, \“we’re at only 8 percent of all coverage everywhere,\” she said. \“It’s only recently that the coverage of female athletes has surpassed dogs and horses.\”
<br><br>
Title IX, the landmark 1972 law that mandated gender equity in any educational program (not just athletics) with federal funding, made a huge difference in female participation in sports. Before Title IX, \“girls were encouraged to have pompoms and be cheerleaders for their brothers’ baseball or football teams,\” said Lynn Hill, a pioneering rock climber. \“Now it’s so different that it’s hard to imagine.\”
<br><br>
In the 1970-71 school year, fewer than 300,000 girls participated in varsity sports, Dr. Snyder said. In 2013-14, more than 3.25 million did — a record, and an increase for the 25th consecutive year.
<br><br>
Still, Dr. Snyder said, inequities in athletic opportunity persist, especially for women of color. \“Even today — I don’t think I’ll be struck by lightning for saying this — there are still very few high schools and colleges that are in complete compliance with Title IX,\” she said. \“There is still a long way to go.\”
<br><br>
And in coaching and management, women’s involvement has actually declined, Dr. Snyder said, a compounding problem. \“If you don’t have the role models out there, you just risk perpetuating the past,\” she said.
<br><br>
That is one reason that women like Ms. Hill, 55, who was the first climber to free-ascend a peak called the Nose, share their stories. She started climbing as a girl in California in 1975, when climbing barely registered as a sport, and became professional in 1988. In 1993, she scaled the Nose, nearly 3,000 feet up in the Yosemite Valley and once considered unreachable. She did it twice, the second time in just 23 hours. \“It took over 10 years for somebody to repeat it,\” she said.
<br><br>
Acknowledgment of women’s accomplishments can be hard-won: While some of the athletes in \“Game Changers\” are celebrated in their field, few are household names. When Dr. De Mars, the judo champ, returned home with that first gold medal, \“nobody was that interested,\” she said. \“People said to me, ‘Well, it was just the women’s division.’\”
<br><br>
Judging by the fan base for her daughter Ms. Rousey, that attitude is changing, slowly.

When Dr. De Mars was younger, she said, the male opponents she bested were taunted for losing to \“a girl\”; the presumption was that a woman couldn’t beat a man.
<br><br>
Now, if Ms. Rousey were to receive that reaction, she would stop and say, \"        I train seven days a week; why would I not beat him?\” Dr. De Mars said.",
  url:   "http://www.nytimes.com/2016/10/30/books/game-changers-women-who-reached-the-top-in-sports.html",
  pub:   "12/10/16",
  category_id: "5"
}])
