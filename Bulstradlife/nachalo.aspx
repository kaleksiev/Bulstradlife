<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="nachalo.aspx.cs" Inherits="Bulstradlife.pages.nachalo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-12">
            <asp:Image runat="server" CssClass="img-fluid mx-auto d-block" ImageUrl="~/images/flash.png"></asp:Image>
        </div>
    </div>
    <div class="row">
        <!--Start Left Column News-->
        <div class="col-md-4">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <asp:Image ID="Image1" runat="server" CssClass="img-fluid" ImageUrl="~/images/h_news_bg.jpg" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <h6 class="text-justify">Булстрад Живот - с награди в три категории от b2b Media Awards 2019
                            <br />
                            <span class="badge badge-danger">11 юли 2019</span></h6>
                        <p class="text-justify">Булстрад Живот получи три награди в конкурса на B2B Media на специална церемония вчера</p>
                        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="text-danger float-right">Повече...</asp:HyperLink>
                        <br />
                        <hr />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <h6 class="text-justify">„Мечти за бъдещето“ обгръщат Ringturm - централата на ВИГ във Виена
                            <br />
                            <span class="badge badge-danger">27 юни 2019</span></h6>
                        <p class="text-justify">Tазгодишното опаковане на сградата, в която се помещава централата на ВИГ във Виена, по проекта на българската художничка Даниела Костова „Мечти за бъдещето“ бе официално открито вчера следобед във Виена в присъствието на австрийския министър на външните работи и културата Александър Шаленберг, българския заместник-министър на културата Амелия Гешева и Н.Пр. д-р Иван Сираков, посланик на Република България във Виена.</p>
                        <asp:HyperLink ID="HyperLink2" runat="server" CssClass="text-danger float-right">Повече...</asp:HyperLink>
                        <br />
                        <hr />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <h6 class="text-justify">Светла Несторова с награда за цялостен принос в развитието на българското застраховане
                            <br />
                            <span class="badge badge-danger">31 май 2019</span></h6>
                        <p class="text-justify">Светла Несторова - Главен изпълнителен директор и председател на Управителния съвет на ЗЕАД „Булстрад Живот Виена Иншурънс Груп“, и председател на Управителния съвет на Асоциацията на българските застрахователи, бе удостоена със специалния приз на Фондация „Проф. Д-р Велеслав Гаврийски“ за цялостен принос в развитието на българското застраховане.</p>
                        <asp:HyperLink ID="HyperLink3" runat="server" CssClass="text-danger float-right">Повече...</asp:HyperLink>
                        <br />
                        <hr />
                    </div>
                </div>
            </div>
        </div>
        <!--End Left Column News-->

        <!--Start Center Column Products-->
        <div class="col-md-4">
            <div class="container-fluid no-padding">
                <div class="row ">
                    <div class="col-md-12" Style="background-size: cover; ">
                        <asp:Image ID="Image2" runat="server" CssClass="img-fluid w-100 "  ImageUrl="~/images/h_prod_bg.jpg" />
                    </div>

                </div>
                <div class="row">
                    <div class="col-md-12 text-light " style="background-color: #D72E41;">
                        <h6>Застрахователно-инвестиционен план "ALLES GUT"</h6>
                        <br />
                        <p class="text-justify small">
                            <asp:Image ID="Image3" runat="server" ImageUrl="~/images/ALLESGUT_36x36.jpg" CssClass="img-fluid  float-left mr-3" />
                            Застрахователно-инвестиционен план "ALLES GUT" e застраховка „Живот”, свързaна с инвестиционен фонд.
                             Ако търсите варианти да получите доходност за своите спестявания, различна от тази, която предлагат 
                            традиционните форми на спестяване и инвестиции в дългосрочен план, изберете Застрахователно-инвестиционен
                             план „ALLES GUT” от БУЛСТРАД ЖИВОТ ВИЕНА ИНШУРЪНС ГРУП.
                        </p>
                        <asp:HyperLink ID="HyperLink4" runat="server" CssClass="text-light float-right">Повече...<hr /></asp:HyperLink>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-12 text-light " style="background-color: #D72E41;">
                        <h6>ФИНАНСОВО-ОСИГУРИТЕЛЕН ПЛАН</h6>
                        <br />
                        <p class="text-justify small">
                            <asp:Image ID="Image4" runat="server" ImageUrl="~/images/3260925-h_36x36.jpg" CssClass="img-fluid  float-left mr-3" />
                            Финансово-осигурителният план е създаден да подсигури Вашите мечти, планове и цели за бъдещето и може да се превърне в изключително добър начин да спестите спечеленото в активна възраст, като натрупате и допълнителен капитал и така си осигурите още средства и приличен доход за ...
                        </p>
                        <asp:HyperLink ID="HyperLink5" runat="server" CssClass="text-light float-right">Повече...<hr /></asp:HyperLink>
                    </div>
                </div>

                 <div class="row">
                    <div class="col-md-12 text-light " style="background-color: #D72E41;">
                        <h6>ЗАСТРАХОВКА "ПЪТУВАНЕ В ЧУЖБИНА"</h6>
                        <br />
                        <p class="text-justify small">
                            <asp:Image ID="Image5" runat="server" ImageUrl="~/images/4430275_36x36.jpg" CssClass="img-fluid  float-left mr-3" />
                            Осигурете си спокойна и приятна почивка или бизнес пътуване в чужбина. Застраховката покрива широк спектър от неотложни и непредвидени медицински разходи и осигурява гарантирана денонощна подкрепа за Вас и Вашите близки, когато ...
                                                    </p>
                        <asp:HyperLink ID="HyperLink6" runat="server" CssClass="text-light float-right">Повече...<hr /></asp:HyperLink>
                    </div>
                </div>
            </div>
        </div>
        <!--End Center Column Products-->

        <!--Start Right Column Info-->
        <div class="col-md-4">
             <div class="container-fluid">
                 <div class="row">
                     <div class="col-md-12">
                         <asp:Image ID="Image6" runat="server" ImageUrl="~/images/h_info_bg.jpg" CssClass="img-fluid"/>
                     </div>
                 </div>
                 <div class="row">
                       <div class="col-md-12">
                           <asp:Image ID="Image7" runat="server" ImageUrl="~/images/ad_gdpr_bg.jpg" CssClass="img-fluid" />
                       </div>
                 </div>
                 <hr />
                 <div class="row">
                     <div class="col-md-12">
                         <h6>Полезни връзки</h6>
                         <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="#" CssClass="text-danger">Medex Online</asp:HyperLink><br />
                         <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="#" CssClass="text-danger">ЗДРАВНА ГРИЖА - онлайн услуги</asp:HyperLink>
                     </div>
                 </div>
                 <hr />
                 <div class="row">
                     <div class="col-md-12">
                         <h6>Плащане на застраховки:</h6>
                         <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="#" CssClass="text-danger">БАНКОВИ СМЕТКИ</asp:HyperLink><br />
                         <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="#" CssClass="text-danger">Полезна информация за начини на плащане</asp:HyperLink>
                     </div>
                 </div>
                 <hr />
                 <div class="row">
                     <div class="col-md-12">
                         <h6>Намерете бланки и заявления:</h6>
                         <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="#" CssClass="text-danger">За ЗАСТРАХОВКА "ЗДРАВНА ГРИЖА"</asp:HyperLink><br />
                         <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="#" CssClass="text-danger">За ЗАСТРАХОВКА "PREMIUM"</asp:HyperLink>
                         <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="#" CssClass="text-danger">За ЗАСТРАХОВКА "ЖИВОТ"</asp:HyperLink><br />
                         <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="#" CssClass="text-danger">За ЗАСТРАХОВКА "ЖИВОТ",
                            СВЪРЗАНА С ИНВЕСТИЦИОНЕН ФОНД</asp:HyperLink>
                         <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="#" CssClass="text-danger">За ЗАСТРАХОВКА "ЖИВОТ"
                            ЗА КРЕДИТОПОЛУЧАТЕЛИ</asp:HyperLink><br />
                         <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="#" CssClass="text-danger">За ДРУГИ ЗАСТРАХОВКИ</asp:HyperLink>
                     </div>
                 </div>
             </div>
        </div>
        <!--End Right Column Info-->
    </div>
</asp:Content>
