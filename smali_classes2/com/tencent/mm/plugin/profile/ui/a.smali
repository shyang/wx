.class public final Lcom/tencent/mm/plugin/profile/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/a;
.implements Lcom/tencent/mm/v/e;
.implements Lcom/tencent/mm/x/h$a;
.implements Lcom/tencent/mm/x/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/a$a;
    }
.end annotation


# instance fields
.field aVY:Lcom/tencent/mm/ui/MMActivity;

.field private clv:Landroid/content/SharedPreferences;

.field private cxB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/x/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private cxC:Lcom/tencent/mm/x/d$b;

.field private cxJ:Z

.field private cxL:Ljava/lang/String;

.field doY:Lcom/tencent/mm/ui/base/p;

.field dpX:Lcom/tencent/mm/ui/base/preference/f;

.field edQ:Lcom/tencent/mm/storage/m;

.field edo:Z

.field egd:Lcom/tencent/mm/x/d;

.field private ewi:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private ewq:Z

.field private hhi:Z

.field private hhk:I

.field hhl:Ljava/lang/String;

.field private hhp:Ljava/lang/String;

.field private hip:Lcom/tencent/mm/x/a/j;

.field private hiq:Lcom/tencent/mm/protocal/b/lu;

.field private hir:Z

.field private his:Z

.field hit:Z

.field private hiu:I

.field private hiv:Ljava/lang/String;

.field private hiw:Z

.field hix:Lcom/tencent/mm/ui/base/h;

.field private hiy:Landroid/os/Bundle;

.field hiz:Lcom/tencent/mm/modelsns/SnsAdClick;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiq:Lcom/tencent/mm/protocal/b/lu;

    .line 144
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hir:Z

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->his:Z

    .line 146
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxJ:Z

    .line 147
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hit:Z

    .line 148
    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiu:I

    .line 153
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hix:Lcom/tencent/mm/ui/base/h;

    .line 156
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->clv:Landroid/content/SharedPreferences;

    .line 167
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiz:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 1785
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->doY:Lcom/tencent/mm/ui/base/p;

    .line 1786
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edo:Z

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    .line 170
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/b/lu;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 174
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhp:Ljava/lang/String;

    .line 175
    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiq:Lcom/tencent/mm/protocal/b/lu;

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 4

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/ui/widget/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/ui/widget/e;->obD:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/a$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/a$18;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/a$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgK:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/e;->bDo()V

    return-void
.end method

.method private aBr()V
    .locals 15

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 643
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->VK()Z

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f06000f

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 647
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hit:Z

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 653
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxB:Ljava/util/List;

    .line 654
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    .line 656
    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v1

    if-nez v1, :cond_6d

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiq:Lcom/tencent/mm/protocal/b/lu;

    if-eqz v1, :cond_6d

    .line 657
    new-instance v0, Lcom/tencent/mm/x/d;

    invoke-direct {v0}, Lcom/tencent/mm/x/d;-><init>()V

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiq:Lcom/tencent/mm/protocal/b/lu;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lu;->cDd:I

    iput v1, v0, Lcom/tencent/mm/x/d;->field_brandFlag:I

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiq:Lcom/tencent/mm/protocal/b/lu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->cDg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/d;->field_brandIconURL:Ljava/lang/String;

    .line 661
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiq:Lcom/tencent/mm/protocal/b/lu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->cDf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/d;->field_brandInfo:Ljava/lang/String;

    .line 662
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiq:Lcom/tencent/mm/protocal/b/lu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lu;->cDe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/d;->field_extInfo:Ljava/lang/String;

    move-object v7, v0

    .line 666
    :goto_0
    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/x/d;->field_brandInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/x/d;->field_extInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiq:Lcom/tencent/mm/protocal/b/lu;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiq:Lcom/tencent/mm/protocal/b/lu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lu;->cDd:I

    iput v0, v7, Lcom/tencent/mm/x/d;->field_brandFlag:I

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiq:Lcom/tencent/mm/protocal/b/lu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->cDg:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/x/d;->field_brandIconURL:Ljava/lang/String;

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiq:Lcom/tencent/mm/protocal/b/lu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->cDf:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/x/d;->field_brandInfo:Ljava/lang/String;

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiq:Lcom/tencent/mm/protocal/b/lu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->cDe:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/x/d;->field_extInfo:Ljava/lang/String;

    .line 676
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    .line 677
    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhp:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hhc:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->egd:Lcom/tencent/mm/x/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->onDetach()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/u/d;->d(Lcom/tencent/mm/u/d$a;)V

    invoke-static {}, Lcom/tencent/mm/x/v;->Do()Lcom/tencent/mm/x/k$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/x/k$a;->a(Lcom/tencent/mm/x/k$a$a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    const-string/jumbo v2, "initView: contact username is null"

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    move v1, v4

    :goto_1
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->MS()V

    .line 683
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 687
    if-eqz v7, :cond_1b

    .line 688
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Cj()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->uc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ewq:Z

    .line 693
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Ck()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_stick_biz"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v4

    :goto_3
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->uf()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 698
    const v1, 0x7f08072b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 699
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->aBv()V

    .line 729
    :cond_3
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ewq:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->ei(Z)V

    .line 756
    :goto_5
    iput-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    .line 757
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Cp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxB:Ljava/util/List;

    .line 758
    invoke-virtual {v7, v5}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cq()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "near_field_service"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 761
    const v1, 0x7f0818e0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 767
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 768
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->his:Z

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/a;->wc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 771
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hir:Z

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 775
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "expireTime not null, and %s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->aBs()V

    .line 784
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->we(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 786
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->aBs()V

    .line 793
    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxL:Ljava/lang/String;

    .line 797
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    iget-object v1, v0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v3, "IsShowMember"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/x/d$b;->cxJ:Z

    :cond_7
    iget-boolean v0, v0, Lcom/tencent/mm/x/d$b;->cxJ:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxJ:Z

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->CG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_8

    .line 803
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->CG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 804
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0166

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->euL:I

    .line 816
    :cond_8
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->bAz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 818
    if-eqz v0, :cond_9

    .line 819
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->bAz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1c

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 853
    :cond_9
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->CA()Lcom/tencent/mm/x/d$b$c;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->CA()Lcom/tencent/mm/x/d$b$c;

    move-result-object v3

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 856
    if-eqz v0, :cond_24

    iget-object v1, v3, Lcom/tencent/mm/x/d$b$c;->cyB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 857
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bwg()V

    .line 858
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    .line 860
    iget-object v1, v3, Lcom/tencent/mm/x/d$b$c;->cyC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 861
    iget v1, v3, Lcom/tencent/mm/x/d$b$c;->cyA:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "getVerifyStr, error type %d"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080578

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mFF:Ljava/lang/String;

    .line 865
    :goto_c
    sget-object v1, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    if-eqz v1, :cond_21

    .line 868
    sget-object v1, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget v2, v2, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/z$d;->eG(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 873
    :goto_d
    if-eqz v2, :cond_6b

    .line 874
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v1, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 876
    :goto_e
    const-string/jumbo v8, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v9, "verify bmp is null ? %B"

    new-array v10, v4, [Ljava/lang/Object;

    if-nez v2, :cond_22

    move v2, v4

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndN:Landroid/graphics/drawable/Drawable;

    .line 878
    iget-object v1, v3, Lcom/tencent/mm/x/d$b$c;->cyB:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 879
    iget-object v8, v3, Lcom/tencent/mm/x/d$b$c;->cyE:Ljava/lang/String;

    .line 880
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v3, Lcom/tencent/mm/x/d$b$c;->cyB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 882
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6a

    .line 884
    :try_start_0
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    :try_start_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x8e00

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 886
    const/4 v3, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v1, v2, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 891
    :goto_10
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 912
    :cond_a
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_trademark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 914
    if-eqz v0, :cond_b

    .line 915
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bwg()V

    .line 916
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    .line 920
    sget-object v1, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    if-eqz v1, :cond_27

    .line 921
    const v1, 0x7f070066

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->tB(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 925
    :goto_12
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "trademark bmp is null ? %B"

    new-array v9, v4, [Ljava/lang/Object;

    if-nez v1, :cond_28

    move v2, v4

    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    if-eqz v1, :cond_69

    .line 928
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 930
    :goto_14
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndN:Landroid/graphics/drawable/Drawable;

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->Cu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 933
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "trademark name : %s, url : %s."

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v3}, Lcom/tencent/mm/x/d$b;->Cu()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v3}, Lcom/tencent/mm/x/d$b;->Ct()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    :cond_b
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cw()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privilege"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 942
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bwg()V

    .line 943
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    .line 944
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 945
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->Cw()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/x/d$b$e;

    .line 946
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f030359

    invoke-static {v2, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 948
    const v3, 0x7f10076b

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/a$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/mm/x/d$b$e;->iconUrl:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/tencent/mm/plugin/profile/ui/a$a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 950
    iget-object v3, v1, Lcom/tencent/mm/x/d$b$e;->description:Ljava/lang/String;

    .line 951
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v1, Lcom/tencent/mm/x/d$b$e;->cyJ:Ljava/lang/String;

    const-string/jumbo v10, "string"

    iget-object v11, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v1, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 952
    if-lez v1, :cond_c

    .line 953
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 956
    :cond_c
    const v1, 0x7f100451

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndO:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_d
    move v1, v5

    .line 678
    goto/16 :goto_1

    .line 680
    :cond_e
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "head pref is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_f
    move v0, v5

    .line 695
    goto/16 :goto_3

    .line 701
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 704
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Cb()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 708
    const v1, 0x7f08072d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ewi:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ewi:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const v1, 0x7f08073e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 714
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->aBv()V

    .line 715
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Cl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 719
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 722
    const v1, 0x7f08072f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 730
    :cond_12
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Ci()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "enterprise_contact_info_enter"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 735
    const v1, 0x7f080730

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_stick_biz"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v4

    :goto_17
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->uf()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 740
    const v1, 0x7f080734

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 741
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->aBv()V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->uc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ewq:Z

    .line 745
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ewq:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->ei(Z)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 747
    const v1, 0x7f080553

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_5

    :cond_13
    move v0, v5

    .line 737
    goto :goto_17

    .line 749
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_stick_biz"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    move v0, v4

    :goto_18
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->uf()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 754
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ewq:Z

    goto/16 :goto_5

    :cond_16
    move v0, v5

    .line 749
    goto :goto_18

    .line 763
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "near_field_service"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 778
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 790
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 807
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 811
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 812
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "get biz info from storage, but return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 822
    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bwg()V

    .line 823
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f080578

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mFF:Ljava/lang/String;

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->bAz:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 827
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    .line 828
    sget-object v1, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    if-eqz v1, :cond_1d

    .line 831
    sget-object v1, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget v2, v2, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/z$d;->eG(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 835
    :goto_19
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "verify bmp is null ? %B"

    new-array v9, v4, [Ljava/lang/Object;

    if-nez v1, :cond_1e

    move v2, v4

    :goto_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    if-eqz v1, :cond_6c

    .line 838
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 840
    :goto_1b
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndN:Landroid/graphics/drawable/Drawable;

    .line 841
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndL:I

    goto/16 :goto_a

    :cond_1d
    move-object v1, v6

    .line 833
    goto :goto_19

    :cond_1e
    move v2, v5

    .line 835
    goto :goto_1a

    .line 845
    :cond_1f
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "has not desc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 847
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hir:Z

    if-nez v0, :cond_9

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_a

    .line 861
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080616

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08034b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08034c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 863
    :cond_20
    iget-object v1, v3, Lcom/tencent/mm/x/d$b$c;->cyC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mFF:Ljava/lang/String;

    goto/16 :goto_c

    :cond_21
    move-object v2, v6

    .line 870
    goto/16 :goto_d

    :cond_22
    move v2, v5

    .line 876
    goto/16 :goto_f

    .line 887
    :catch_0
    move-exception v1

    move-object v14, v1

    move-object v1, v2

    move-object v2, v14

    .line 888
    :goto_1c
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "verifySummary setSpan error: %s"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 893
    :cond_23
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "[arthurdan.emojiSpan] Notice!!!! extInfo.verifyInfo.verifySourceDescription is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 898
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_11

    .line 900
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->CB()Lcom/tencent/mm/x/d$b$f;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->CB()Lcom/tencent/mm/x/d$b$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/d$b$f;->cyK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 902
    if-eqz v0, :cond_a

    .line 904
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->CB()Lcom/tencent/mm/x/d$b$f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/x/d$b$f;->cyK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 908
    :cond_26
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "has not verify info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_27
    move-object v1, v6

    .line 923
    goto/16 :goto_12

    :cond_28
    move v2, v5

    .line 925
    goto/16 :goto_13

    .line 936
    :cond_29
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "has not trademark info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_trademark"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_15

    .line 961
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privilege"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 965
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_category2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 966
    if-ltz v2, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxB:Ljava/util/List;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_30

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1d
    if-ltz v3, :cond_31

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f080542

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxB:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/d$a;

    iget-object v0, v0, Lcom/tencent/mm/x/d$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxJ:Z

    if-eqz v0, :cond_2f

    .line 969
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxB:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxB:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/d$a;

    iget-object v0, v0, Lcom/tencent/mm/x/d$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxB:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/d$a;

    iget-object v0, v0, Lcom/tencent/mm/x/d$a;->cxF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 975
    :cond_2d
    new-instance v6, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "contact_info_bizinfo_external#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxB:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/d$a;

    iget-object v1, v0, Lcom/tencent/mm/x/d$a;->title:Ljava/lang/String;

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxB:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/d$a;

    iget-object v0, v0, Lcom/tencent/mm/x/d$a;->cxF:Ljava/lang/String;

    const-string/jumbo v9, "string"

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 982
    if-lez v0, :cond_68

    .line 983
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 985
    :goto_1e
    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxB:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/d$a;

    iget-object v0, v0, Lcom/tencent/mm/x/d$a;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxB:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/d$a;

    iget-object v0, v0, Lcom/tencent/mm/x/d$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 991
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxB:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/d$a;

    iget-object v0, v0, Lcom/tencent/mm/x/d$a;->cxF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "__mp_wording__brandinfo_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 993
    if-lez v0, :cond_67

    .line 994
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 997
    :goto_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxB:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/d$a;

    iget-object v0, v0, Lcom/tencent/mm/x/d$a;->cxF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "__mp_wording__brandinfo_biz_detail"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1000
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v6}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 1001
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 967
    :cond_2f
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_1d

    .line 1007
    :cond_30
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "pos no more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    :cond_31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hir:Z

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->t(Lcom/tencent/mm/storage/m;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->bAE:Ljava/lang/String;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->bAE:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 1013
    if-eqz v0, :cond_32

    .line 1014
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_weiboNickname:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f081283

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v8, v8, Lcom/tencent/mm/e/b/z;->bAE:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/model/i;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0f0166

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->euL:I

    .line 1016
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    .line 1023
    :cond_32
    :goto_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cy()Lcom/tencent/mm/x/d$b$d;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;

    .line 1025
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->Cy()Lcom/tencent/mm/x/d$b$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/x/d$b$d;->cyF:I

    if-lez v1, :cond_3b

    .line 1026
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->Cy()Lcom/tencent/mm/x/d$b$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/x/d$b$d;->cyF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->nc(I)V

    .line 1031
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;

    .line 1032
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->Cy()Lcom/tencent/mm/x/d$b$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/x/d$b$d;->cyH:Ljava/util/List;

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->Cy()Lcom/tencent/mm/x/d$b$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/x/d$b$d;->cyH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3c

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->Cy()Lcom/tencent/mm/x/d$b$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/x/d$b$d;->cyH:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->aR(Ljava/util/List;)V

    .line 1038
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->Cy()Lcom/tencent/mm/x/d$b$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/x/d$b$d;->cyG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 1040
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->Cy()Lcom/tencent/mm/x/d$b$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/x/d$b$d;->cyG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1041
    iput v13, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndL:I

    .line 1042
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    .line 1053
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_BIZ_KF_WORKER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "updateKF %s, %b"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiw:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiw:Z

    if-nez v0, :cond_35

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiv:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    iget-object v2, v0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    if-eqz v2, :cond_33

    iget-object v2, v0, Lcom/tencent/mm/x/d$b;->cxG:Lorg/json/JSONObject;

    const-string/jumbo v3, "FunctionFlag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/x/d$b;->cye:I

    :cond_33
    iget v0, v0, Lcom/tencent/mm/x/d$b;->cye:I

    sget v2, Lcom/tencent/mm/x/d;->cxA:I

    and-int/2addr v0, v2

    if-lez v0, :cond_3f

    move v0, v4

    :goto_24
    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    if-nez v0, :cond_40

    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1057
    :cond_35
    :goto_25
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "KIsardDevice(%b)"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "KIsHardDevice"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KIsHardDevice"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 1059
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "Hard device biz..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->aBt()Z

    move-result v0

    .line 1061
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "contact.isContact()(%b), isHardDeviceBound(%b)"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget v6, v6, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget v1, v1, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v1

    if-eqz v1, :cond_50

    if-eqz v0, :cond_50

    .line 1063
    if-eqz v7, :cond_4f

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1068
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Ck()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 1069
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/x/a/k;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1070
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hip:Lcom/tencent/mm/x/a/j;

    .line 1071
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hip:Lcom/tencent/mm/x/a/j;

    if-eqz v2, :cond_4a

    .line 1072
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hip:Lcom/tencent/mm/x/a/j;

    invoke-virtual {v2, v13}, Lcom/tencent/mm/x/a/j;->fc(I)Z

    move-result v2

    if-nez v2, :cond_49

    move v2, v4

    :goto_26
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 1081
    :goto_27
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Cb()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    if-nez v0, :cond_36

    if-eqz v7, :cond_36

    .line 1084
    invoke-virtual {v7, v5}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    .line 1086
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cr()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1095
    :goto_28
    invoke-virtual {v7, v5}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cf()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 1096
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Cc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 1109
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_read_msg_online"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    .line 1114
    if-eqz v0, :cond_37

    .line 1115
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->Db(Ljava/lang/String;)V

    .line 1117
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 1119
    const v1, 0x7f0805e0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f08060e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->up(I)V

    .line 1123
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Cj()Z

    move-result v0

    if-nez v0, :cond_39

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f020532

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/a$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/a$16;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1272
    :cond_39
    :goto_2a
    return-void

    .line 1019
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_20

    .line 1028
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_21

    .line 1035
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_22

    .line 1044
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_23

    .line 1048
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_23

    :cond_3f
    move v0, v5

    .line 1053
    goto/16 :goto_24

    :cond_40
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Lcom/tencent/mm/x/v;->Df()Lcom/tencent/mm/x/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/i;->hB(Ljava/lang/String;)Lcom/tencent/mm/x/g;

    move-result-object v1

    if-nez v1, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/x/v;->Dh()Lcom/tencent/mm/x/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/x/h;->a(Lcom/tencent/mm/x/h$a;)V

    invoke-static {}, Lcom/tencent/mm/x/v;->Dh()Lcom/tencent/mm/x/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    const-string/jumbo v0, "MicroMsg.BizKFService"

    const-string/jumbo v1, "doKFGetBindList null brandname"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiw:Z

    goto/16 :goto_25

    :cond_41
    new-instance v3, Lcom/tencent/mm/x/r;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/x/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "doKFGetBindList %s, %d"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v5

    iget-object v0, v0, Lcom/tencent/mm/x/h;->cyW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    :cond_42
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "has default kf %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/x/g;->field_openId:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    iget-object v2, v1, Lcom/tencent/mm/x/g;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/x/g;->field_openId:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/u/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/a;->c(Lcom/tencent/mm/x/g;)V

    iget-object v0, v1, Lcom/tencent/mm/x/g;->field_openId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->wd(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_43
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->q(Landroid/graphics/Bitmap;)V

    goto/16 :goto_25

    :cond_44
    invoke-static {}, Lcom/tencent/mm/x/v;->Df()Lcom/tencent/mm/x/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/x/i;->hA(Ljava/lang/String;)Lcom/tencent/mm/x/g;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, Lcom/tencent/mm/x/i;->a(Lcom/tencent/mm/x/g;)Z

    move-result v3

    if-eqz v3, :cond_46

    :cond_45
    invoke-static {}, Lcom/tencent/mm/x/v;->Dh()Lcom/tencent/mm/x/h;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/x/h;->a(Lcom/tencent/mm/x/h$a;)V

    invoke-static {}, Lcom/tencent/mm/x/v;->Dh()Lcom/tencent/mm/x/h;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v6, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v6, v1}, Lcom/tencent/mm/x/h;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiw:Z

    :cond_46
    if-nez v0, :cond_66

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "no such kf, get default kf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/x/i;->hB(Ljava/lang/String;)Lcom/tencent/mm/x/g;

    move-result-object v0

    move-object v1, v0

    :goto_2c
    if-nez v1, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_25

    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    iget-object v2, v1, Lcom/tencent/mm/x/g;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/x/g;->field_openId:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/u/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_48

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/a;->c(Lcom/tencent/mm/x/g;)V

    iget-object v0, v1, Lcom/tencent/mm/x/g;->field_openId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->wd(Ljava/lang/String;)V

    :goto_2d
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "kf worker %s, %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/x/g;->field_openId:Ljava/lang/String;

    aput-object v6, v3, v5

    iget-object v1, v1, Lcom/tencent/mm/x/g;->field_nickname:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_48
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->q(Landroid/graphics/Bitmap;)V

    goto :goto_2d

    :cond_49
    move v2, v5

    .line 1072
    goto/16 :goto_26

    .line 1074
    :cond_4a
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "bizChatMyuser bizChatUserInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1077
    :cond_4b
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Cb()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    goto/16 :goto_27

    .line 1089
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_28

    .line 1092
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_28

    .line 1098
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1099
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Cc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    goto/16 :goto_29

    .line 1103
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_29

    .line 1136
    :cond_50
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "%s is not my hard biz contact"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v6, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->aBs()V

    .line 1138
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_biz_add"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 1139
    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v3, "isBizConferenceAccount(%b)"

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->his:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    if-eqz v1, :cond_51

    .line 1142
    if-eqz v0, :cond_53

    .line 1143
    const v0, 0x7f08053f

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1149
    :cond_51
    :goto_2e
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/a;->nj(I)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1150
    if-nez v7, :cond_54

    .line 1151
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bizinfo is null in temp session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    :cond_52
    :goto_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMActivity;->ik(Z)V

    goto/16 :goto_2a

    .line 1145
    :cond_53
    const v0, 0x7f080539

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    goto :goto_2e

    .line 1153
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1154
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Cb()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto :goto_2f

    .line 1164
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 1165
    if-eqz v7, :cond_61

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1169
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1170
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Ck()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 1171
    const v2, 0x7f08072c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 1172
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/x/a/k;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1173
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hip:Lcom/tencent/mm/x/a/j;

    .line 1174
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hip:Lcom/tencent/mm/x/a/j;

    if-eqz v2, :cond_5a

    .line 1175
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hip:Lcom/tencent/mm/x/a/j;

    invoke-virtual {v2, v13}, Lcom/tencent/mm/x/a/j;->fc(I)Z

    move-result v2

    if-nez v2, :cond_59

    move v2, v4

    :goto_30
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 1187
    :goto_31
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Cb()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    if-nez v0, :cond_56

    if-eqz v7, :cond_56

    .line 1190
    invoke-virtual {v7, v5}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    .line 1192
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cr()Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1201
    :goto_32
    invoke-virtual {v7, v5}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cf()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 1202
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Cc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 1215
    :goto_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_read_msg_online"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    .line 1220
    if-eqz v0, :cond_57

    .line 1221
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->Db(Ljava/lang/String;)V

    .line 1223
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 1225
    const v1, 0x7f0805e0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f08060e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->up(I)V

    .line 1229
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    if-eqz v0, :cond_39

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f020532

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/a$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/a$17;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_2a

    :cond_59
    move v2, v5

    .line 1175
    goto/16 :goto_30

    .line 1177
    :cond_5a
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "bizChatMyuser bizChatUserInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 1179
    :cond_5b
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Ci()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 1180
    const v2, 0x7f080728

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 1181
    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/x/c;->gY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5c

    move v2, v4

    :goto_34
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    goto/16 :goto_31

    :cond_5c
    move v2, v5

    goto :goto_34

    .line 1183
    :cond_5d
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Cb()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    goto/16 :goto_31

    .line 1195
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_32

    .line 1198
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_32

    .line 1204
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1205
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Cc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    goto/16 :goto_33

    .line 1209
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_33

    .line 1242
    :cond_62
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "%s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->aBs()V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 1245
    if-eqz v0, :cond_63

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->his:Z

    if-eqz v1, :cond_63

    .line 1250
    const v1, 0x7f08053f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1252
    :cond_63
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/a;->nj(I)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 1253
    if-nez v7, :cond_65

    .line 1254
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bizinfo is null in temp session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    :cond_64
    :goto_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMActivity;->ik(Z)V

    goto/16 :goto_2a

    .line 1256
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1257
    invoke-virtual {v7}, Lcom/tencent/mm/x/d;->Cb()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto :goto_35

    .line 887
    :catch_1
    move-exception v2

    goto/16 :goto_1c

    :cond_66
    move-object v1, v0

    goto/16 :goto_2c

    :cond_67
    move v1, v2

    goto/16 :goto_1f

    :cond_68
    move-object v0, v1

    goto/16 :goto_1e

    :cond_69
    move-object v1, v6

    goto/16 :goto_14

    :cond_6a
    move-object v1, v2

    goto/16 :goto_10

    :cond_6b
    move-object v1, v6

    goto/16 :goto_e

    :cond_6c
    move-object v1, v6

    goto/16 :goto_1b

    :cond_6d
    move-object v7, v0

    goto/16 :goto_0

    .line 861
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private aBs()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->we(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1380
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1386
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hir:Z

    if-nez v0, :cond_3

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1391
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->we(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1397
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->we(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1402
    :goto_3
    return-void

    .line 1372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/a;->nj(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1377
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1389
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1394
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto :goto_2

    .line 1400
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method private aBt()Z
    .locals 4

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1637
    const/4 v0, 0x0

    .line 1647
    :goto_0
    return v0

    .line 1639
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1640
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "device_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1642
    new-instance v2, Lcom/tencent/mm/e/a/cd;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/cd;-><init>()V

    .line 1643
    iget-object v3, v2, Lcom/tencent/mm/e/a/cd;->aZp:Lcom/tencent/mm/e/a/cd$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/cd$a;->aQL:Ljava/lang/String;

    .line 1644
    iget-object v0, v2, Lcom/tencent/mm/e/a/cd;->aZp:Lcom/tencent/mm/e/a/cd$a;

    iput-object v1, v0, Lcom/tencent/mm/e/a/cd$a;->aZn:Ljava/lang/String;

    .line 1645
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1647
    iget-object v0, v2, Lcom/tencent/mm/e/a/cd;->aZq:Lcom/tencent/mm/e/a/cd$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/cd$b;->aZr:Z

    goto :goto_0
.end method

.method private aBv()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2214
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "updatePlaceTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->clv:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2216
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->clv:Landroid/content/SharedPreferences;

    .line 2218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ewi:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 2219
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_2

    .line 2220
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->clv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->uf()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2225
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2226
    return-void

    .line 2222
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->clv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/x/g;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1946
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v2

    .line 1947
    iget-object v3, p0, Lcom/tencent/mm/x/g;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/u/i;->gK(Ljava/lang/String;)Lcom/tencent/mm/u/h;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1948
    new-instance v3, Lcom/tencent/mm/u/h;

    invoke-direct {v3}, Lcom/tencent/mm/u/h;-><init>()V

    .line 1949
    iget-object v4, p0, Lcom/tencent/mm/x/g;->field_openId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    .line 1950
    iget-object v4, p0, Lcom/tencent/mm/x/g;->field_headImgUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    .line 1951
    invoke-virtual {v3, v5}, Lcom/tencent/mm/u/h;->aP(Z)V

    .line 1952
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/u/h;->bAo:I

    .line 1953
    invoke-virtual {v2, v3}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z

    .line 1955
    :cond_0
    invoke-static {}, Lcom/tencent/mm/u/n;->Bc()Lcom/tencent/mm/u/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/x/g;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/u/c;->gy(Ljava/lang/String;)V

    .line 1956
    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v3, "downloadKFAvatar, %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1957
    return-void
.end method

.method private ei(Z)V
    .locals 2

    .prologue
    .line 1841
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_1

    .line 1842
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 1843
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1844
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->ut(I)V

    .line 1850
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1851
    if-eqz v0, :cond_1

    .line 1852
    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 1855
    :cond_1
    return-void

    .line 1846
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->ut(I)V

    goto :goto_0
.end method

.method private static nj(I)Z
    .locals 1

    .prologue
    .line 2247
    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5e

    if-ne p0, v0, :cond_1

    .line 2251
    :cond_0
    const/4 v0, 0x1

    .line 2254
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static wc(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 1457
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1458
    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 1463
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private wd(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1924
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/a$10;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 1942
    return-void
.end method


# virtual methods
.method public final CY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2210
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    return-object v0
.end method

.method final U(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1472
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiy:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    const/16 v3, 0x27

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    const/16 v3, 0x38

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    const/16 v3, 0x23

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    const/16 v3, 0x57

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    const/16 v3, 0x58

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    const/16 v3, 0x59

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    const/16 v3, 0x55

    if-eq v0, v3, :cond_1

    .line 1479
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "mExtArgs is null or the add contact action is not from biz search."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    :goto_0
    return-void

    .line 1482
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    if-nez v0, :cond_2

    .line 1483
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "contact is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1486
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiy:Landroid/os/Bundle;

    const-string/jumbo v3, "Contact_Ext_Args_Search_Id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiy:Landroid/os/Bundle;

    const-string/jumbo v4, "Contact_Ext_Args_Query_String"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiy:Landroid/os/Bundle;

    const-string/jumbo v5, "Contact_Ext_Args_Index"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1490
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 1507
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiy:Landroid/os/Bundle;

    const-string/jumbo v7, "Contact_Ext_Extra_Params"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1508
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v7, v7, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1511
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1512
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1516
    :goto_2
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v4, "report 10866: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1517
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a72

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    move v0, v1

    .line 1493
    goto/16 :goto_1

    .line 1495
    :sswitch_1
    const/4 v0, 0x2

    .line 1496
    goto/16 :goto_1

    .line 1498
    :sswitch_2
    const/4 v0, 0x3

    .line 1499
    goto/16 :goto_1

    .line 1501
    :sswitch_3
    const/4 v0, 0x4

    .line 1502
    goto/16 :goto_1

    .line 1504
    :sswitch_4
    const/4 v0, 0x5

    goto/16 :goto_1

    .line 1514
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1490
    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x55 -> :sswitch_4
        0x57 -> :sswitch_1
        0x58 -> :sswitch_2
        0x59 -> :sswitch_3
    .end sparse-switch
.end method

.method public final VK()Z
    .locals 2

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    .line 1407
    if-eqz v0, :cond_0

    .line 1408
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->onDetach()V

    .line 1415
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/v/k;)V
    .locals 3

    .prologue
    .line 2187
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Ck()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2201
    :cond_0
    :goto_0
    return-void

    .line 2190
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x54a

    if-ne v0, v1, :cond_0

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2193
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    iget-object v2, v2, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/x/a/k;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2194
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hip:Lcom/tencent/mm/x/a/j;

    .line 2195
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hip:Lcom/tencent/mm/x/a/j;

    if-eqz v1, :cond_3

    .line 2196
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hip:Lcom/tencent/mm/x/a/j;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/x/a/j;->fc(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 2198
    :cond_3
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bizChatMyuser bizChatUserInfo is null after GetBizChatMyUserInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/x/d;Z)V
    .locals 6

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 575
    new-instance v2, Lcom/tencent/mm/protocal/b/ahi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahi;-><init>()V

    .line 576
    iget v3, p1, Lcom/tencent/mm/x/d;->field_brandFlag:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/ahi;->cDd:I

    .line 577
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ahi;->fNi:Ljava/lang/String;

    .line 578
    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/a;->nj(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 579
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/am/b$a;

    const/16 v5, 0x3a

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 583
    :goto_0
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/x/e;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 585
    invoke-virtual {p1}, Lcom/tencent/mm/x/d;->Cb()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 588
    if-eqz v1, :cond_0

    .line 589
    invoke-virtual {p1}, Lcom/tencent/mm/x/d;->Cc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 592
    :cond_0
    if-eqz p2, :cond_1

    .line 593
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->aBr()V

    .line 595
    :cond_1
    return-void

    .line 581
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/am/b$a;

    const/16 v5, 0x2f

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/m;ZI)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 599
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 600
    iget-object v0, p2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 601
    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 604
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    .line 605
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhi:Z

    .line 606
    iput p4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "add_more_friend_search_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiu:I

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiz:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Ext_Args"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiy:Landroid/os/Bundle;

    .line 612
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->aBr()V

    .line 613
    if-eqz p2, :cond_0

    .line 614
    invoke-static {}, Lcom/tencent/mm/x/v;->Dq()Lcom/tencent/mm/x/a;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/x/a;->a(Ljava/lang/String;Lcom/tencent/mm/x/a$a;)Z

    .line 616
    iget-object v0, p2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->ht(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 619
    invoke-static {v0}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 621
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    invoke-static {v0, p0}, Lcom/tencent/mm/x/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/x/l;)V

    .line 623
    invoke-static {v0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_0

    .line 626
    invoke-static {}, Lcom/tencent/mm/x/v;->Dq()Lcom/tencent/mm/x/a;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/x/a;->a(Ljava/lang/String;Lcom/tencent/mm/x/a$a;)Z

    .line 639
    :cond_0
    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 599
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 600
    goto :goto_1

    :cond_3
    move v0, v2

    .line 601
    goto :goto_2

    .line 628
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/x/f;->hv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 630
    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    invoke-static {v0, p0}, Lcom/tencent/mm/x/c;->a(Ljava/lang/String;Lcom/tencent/mm/v/e;)Z

    .line 632
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    invoke-static {v0}, Lcom/tencent/mm/x/e;->hm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_0

    .line 634
    invoke-static {}, Lcom/tencent/mm/x/v;->Dq()Lcom/tencent/mm/x/a;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/x/a;->a(Ljava/lang/String;Lcom/tencent/mm/x/a$a;)Z

    goto :goto_3
.end method

.method final aBu()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1731
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1752
    :cond_0
    :goto_0
    return-void

    .line 1735
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1737
    const-string/jumbo v1, "http://mp.weixin.qq.com/mp/infringement?username=%s&from=1#wechat_redirect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1738
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1739
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1740
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final d(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bha;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2156
    invoke-static {}, Lcom/tencent/mm/x/v;->Dh()Lcom/tencent/mm/x/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/x/h;->b(Lcom/tencent/mm/x/h$a;)V

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    .line 2158
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onKFSceneEnd, screen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    :goto_0
    return-void

    .line 2161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    if-nez v0, :cond_1

    .line 2162
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onKFSceneEnd, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2165
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2166
    :cond_2
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onKFSceneEnd, worker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2169
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2170
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bha;

    .line 2171
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bha;->mhl:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bha;->mhl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2172
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 2173
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 2174
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bha;->lKX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2179
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 2180
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 2181
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bha;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bha;->lKX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final eh(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    .line 462
    new-instance v3, Lcom/tencent/mm/plugin/profile/a/c;

    iget-object v4, v0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/profile/a/c;-><init>(Ljava/lang/String;Z)V

    .line 463
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v4, 0x572

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0801c2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0801d7

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/a$13;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/profile/ui/a$13;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/plugin/profile/a/c;)V

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->doY:Lcom/tencent/mm/ui/base/p;

    .line 472
    return-void

    :cond_0
    move v0, v2

    .line 462
    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_1

    .line 1421
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "null == context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    :cond_0
    :goto_0
    return-void

    .line 1425
    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onActivityResult, requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1427
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1429
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1430
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1431
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1432
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1441
    const-string/jumbo v3, "custom_send_text"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1443
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j$l;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1444
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/j$l;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0808f2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x218

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2072
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd errType = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", errCode = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",errMsg = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiw:Z

    .line 2074
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->doY:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2075
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 2077
    :cond_0
    if-nez p4, :cond_2

    .line 2078
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    :cond_1
    :goto_0
    return-void

    .line 2081
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 2083
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 2084
    :cond_3
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2087
    :cond_4
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2088
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 2096
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 2097
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->aBr()V

    goto :goto_0

    .line 2099
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x553

    if-ne v0, v1, :cond_d

    move-object v0, p4

    .line 2100
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/a/b;->cgq:Lcom/tencent/mm/v/b;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v1, v1, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v1, v1, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/asj;

    move-object v1, v0

    .line 2101
    :goto_1
    check-cast p4, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->cgq:Lcom/tencent/mm/v/b;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/asi;

    move-object v2, v0

    .line 2102
    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/asj;->lno:Lcom/tencent/mm/protocal/b/ann;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/asj;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ann;->ret:I

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/asj;->lnl:Lcom/tencent/mm/protocal/b/gz;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/asj;->lnl:Lcom/tencent/mm/protocal/b/gz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gz;->lnj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2103
    :cond_7
    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/asj;->lno:Lcom/tencent/mm/protocal/b/ann;

    if-eqz v0, :cond_9

    .line 2104
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asj;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ann;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    .line 2100
    goto :goto_1

    .line 2106
    :cond_9
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2110
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/asj;->lnl:Lcom/tencent/mm/protocal/b/gz;

    if-nez v0, :cond_b

    .line 2111
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "willen onSceneEnd resp.user == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2114
    :cond_b
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/asj;->lnl:Lcom/tencent/mm/protocal/b/gz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/gz;->lnj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v0

    .line 2115
    if-nez v0, :cond_c

    .line 2116
    new-instance v0, Lcom/tencent/mm/x/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/x/a/j;-><init>()V

    .line 2117
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/asj;->lnl:Lcom/tencent/mm/protocal/b/gz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/gz;->lnj:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    .line 2119
    :cond_c
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/asj;->lnl:Lcom/tencent/mm/protocal/b/gz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/gz;->enl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    .line 2120
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/asi;->lni:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/x/a/j;->field_brandUserName:Ljava/lang/String;

    .line 2121
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/asj;->lnl:Lcom/tencent/mm/protocal/b/gz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/gz;->kHT:I

    iput v2, v0, Lcom/tencent/mm/x/a/j;->field_UserVersion:I

    .line 2122
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/asj;->lnl:Lcom/tencent/mm/protocal/b/gz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gz;->lnc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/x/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 2123
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/asj;->lnl:Lcom/tencent/mm/protocal/b/gz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gz;->lnr:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/x/a/j;->field_profileUrl:Ljava/lang/String;

    .line 2124
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/asj;->lnl:Lcom/tencent/mm/protocal/b/gz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/gz;->lnd:I

    iput v2, v0, Lcom/tencent/mm/x/a/j;->field_bitFlag:I

    .line 2125
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asj;->lnl:Lcom/tencent/mm/protocal/b/gz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gz;->lnh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    .line 2126
    iput-boolean v4, v0, Lcom/tencent/mm/x/a/j;->field_needToUpdate:Z

    .line 2127
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/a/k;->b(Lcom/tencent/mm/x/a/j;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2128
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/a/k;->a(Lcom/tencent/mm/x/a/j;)Z

    goto/16 :goto_0

    .line 2130
    :cond_d
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x572

    if-ne v0, v1, :cond_17

    move-object v0, p4

    .line 2131
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/c;->aBn()Lcom/tencent/mm/protocal/b/axj;

    move-result-object v1

    move-object v0, p4

    .line 2132
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/c;->aBm()Lcom/tencent/mm/protocal/b/axk;

    move-result-object v0

    .line 2133
    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axk;->lno:Lcom/tencent/mm/protocal/b/ann;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axk;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ann;->ret:I

    if-eqz v2, :cond_10

    .line 2134
    :cond_e
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/axk;->lno:Lcom/tencent/mm/protocal/b/ann;

    if-eqz v1, :cond_f

    .line 2135
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "chuangchen onSceneEnd type:%s, err:code:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axk;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ann;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2137
    :cond_f
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "chuangchen onSceneEnd type:%s, err:resp == null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2141
    :cond_10
    iget-boolean v0, v1, Lcom/tencent/mm/protocal/b/axj;->mam:Z

    if-nez v0, :cond_12

    move v0, v3

    .line 2142
    :goto_2
    if-eqz v0, :cond_15

    .line 2143
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    iget v1, v0, Lcom/tencent/mm/x/d;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mm/x/d;->field_brandFlag:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/profile/ui/a;->a(Lcom/tencent/mm/x/d;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, Lcom/tencent/mm/storage/t;

    iget-object v2, v0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    invoke-virtual {v2}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/t;->cv(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/al;->Kx(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/u;->E(Lcom/tencent/mm/storage/ak;)V

    :cond_11
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-nez v1, :cond_14

    new-instance v1, Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/t;->boP()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    goto/16 :goto_0

    :cond_12
    move v0, v4

    .line 2141
    goto :goto_2

    .line 2143
    :cond_13
    invoke-virtual {v1}, Lcom/tencent/mm/storage/t;->boP()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    goto :goto_3

    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->JS(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2145
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    iget v1, v0, Lcom/tencent/mm/x/d;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/x/d;->field_brandFlag:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/profile/ui/a;->a(Lcom/tencent/mm/x/d;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/u;->Kf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_16

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->JS(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2147
    :cond_17
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x53f

    if-ne v0, v1, :cond_18

    .line 2148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->aBr()V

    goto/16 :goto_0

    .line 2149
    :cond_18
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x4cc

    if-ne v0, v1, :cond_1

    .line 2150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->aBr()V

    goto/16 :goto_0
.end method

.method public final ow(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 181
    if-nez p1, :cond_1

    move v9, v8

    .line 457
    :cond_0
    :goto_0
    return v9

    .line 185
    :cond_1
    const-string/jumbo v0, "contact_info_verifyuser_weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/a/a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->bAE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.ViewTWeibo"

    const-string/jumbo v1, "null weibo id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    const/16 v4, 0xcd

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "http://t.qq.com/"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/profile/a/a;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/profile/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->hkL:Lcom/tencent/mm/plugin/profile/a/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->hkL:Lcom/tencent/mm/plugin/profile/a/a;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->hkM:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto :goto_0

    .line 190
    :cond_3
    const-string/jumbo v0, "contact_info_biz_go_chatting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiz:Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v0, :cond_4

    .line 192
    new-instance v0, Lcom/tencent/mm/e/a/kq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kq;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiz:Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->cVb:I

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/e/a/kq;->blB:Lcom/tencent/mm/e/a/kq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiz:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kq$a;->blC:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 195
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Ci()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Ck()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 198
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    invoke-virtual {v1}, Lcom/tencent/mm/x/d;->Ck()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    invoke-virtual {v1}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 202
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "contact_info_biz_go_chatting fatherUserName is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v8

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_6
    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string/jumbo v2, "enterprise_biz_display_name"

    invoke-static {v1}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    :goto_1
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 217
    :goto_2
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/a;->U(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_7
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 215
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhi:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_9
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/h;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_2

    .line 221
    :cond_a
    const-string/jumbo v0, "contact_info_biz_add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KIsHardDevice"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KHardDeviceBindTicket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bindTicket is null, means it is not switch from QRcode scan, just add contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/a$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/a$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxL:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxL:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPU:Ljava/lang/String;

    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hhl:Ljava/lang/String;

    :cond_d
    iput-boolean v9, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kQb:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 225
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiu:I

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2bff

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 222
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->aBt()Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "IsHardDevice, bindTicket = %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x218

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    new-instance v1, Lcom/tencent/mm/e/a/ca;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ca;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/ca;->aZe:Lcom/tencent/mm/e/a/ca$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ca$a;->aZg:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/e/a/ca;->aZe:Lcom/tencent/mm/e/a/ca$a;

    iput v9, v0, Lcom/tencent/mm/e/a/ca$a;->aZi:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/e/a/ca;->aZf:Lcom/tencent/mm/e/a/ca$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ca$b;->aZj:Lcom/tencent/mm/v/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f0801d7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/a$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/v/k;)V

    invoke-static {v1, v2, v9, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->doY:Lcom/tencent/mm/ui/base/p;

    goto :goto_3

    .line 231
    :cond_f
    const-string/jumbo v0, "contact_info_biz_read_msg_online"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const-string/jumbo v0, "contact_info_stick_biz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_stick_biz"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33fb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v4, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eF(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/model/i;->n(Ljava/lang/String;Z)V

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33fb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v4, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 258
    :cond_11
    const-string/jumbo v0, "contact_info_guarantee_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cy()Lcom/tencent/mm/x/d$b$d;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cy()Lcom/tencent/mm/x/d$b$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/d$b$d;->cyI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 259
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 260
    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v4}, Lcom/tencent/mm/x/d$b;->Cy()Lcom/tencent/mm/x/d$b$d;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/x/d$b$d;->cyI:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string/jumbo v3, "useJs"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    const-string/jumbo v3, "vertical_scroll"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    const-string/jumbo v3, "geta8key_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 267
    :cond_12
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 268
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 269
    if-ltz v0, :cond_18

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_18

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/d$a;

    .line 271
    iget-object v1, v0, Lcom/tencent/mm/x/d$a;->url:Ljava/lang/String;

    .line 273
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 274
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string/jumbo v1, "useJs"

    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    const-string/jumbo v1, "vertical_scroll"

    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    const-string/jumbo v1, "geta8key_scene"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    const-string/jumbo v1, "KPublisherId"

    const-string/jumbo v2, "brand_profile"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiy:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    const/16 v2, 0x27

    if-eq v1, v2, :cond_14

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    const/16 v2, 0x38

    if-eq v1, v2, :cond_14

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    const/16 v2, 0x23

    if-eq v1, v2, :cond_14

    :cond_13
    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    const/16 v2, 0x57

    if-eq v1, v2, :cond_14

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    const/16 v2, 0x59

    if-eq v1, v2, :cond_14

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    const/16 v2, 0x55

    if-eq v1, v2, :cond_14

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hhk:I

    const/16 v2, 0x58

    if-ne v1, v2, :cond_16

    .line 286
    :cond_14
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "from biz search."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 288
    const-string/jumbo v2, "KFromBizSearch"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    const-string/jumbo v2, "KBizSearchExtArgs"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hiy:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 290
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget v1, v1, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x7

    .line 292
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/x/d$a;->cxF:Ljava/lang/String;

    const-string/jumbo v5, "string"

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 293
    iget-object v0, v0, Lcom/tencent/mm/x/d$a;->title:Ljava/lang/String;

    .line 294
    if-lez v2, :cond_15

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_15
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->U(ILjava/lang/String;)V

    .line 300
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 291
    :cond_17
    const/4 v1, 0x6

    goto :goto_4

    .line 305
    :cond_18
    const-string/jumbo v0, "contact_info_subscribe_bizinfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "contact_info_show_brand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "contact_info_locate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 306
    :cond_19
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    .line 307
    if-eqz v3, :cond_0

    .line 311
    const-string/jumbo v0, "contact_info_subscribe_bizinfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 312
    invoke-virtual {v3}, Lcom/tencent/mm/x/d;->Ch()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 313
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/tencent/mm/x/d;->Ck()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0x553

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v8

    :goto_5
    new-instance v1, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v2, v3, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/profile/a/b;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0801c2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0801d7

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/a$14;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/profile/ui/a$14;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/plugin/profile/a/b;)V

    invoke-static {v0, v2, v9, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->doY:Lcom/tencent/mm/ui/base/p;

    .line 363
    :cond_1a
    :goto_6
    invoke-virtual {v3}, Lcom/tencent/mm/x/d;->Ck()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/x/d;->Ci()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p0, v3, v8}, Lcom/tencent/mm/plugin/profile/ui/a;->a(Lcom/tencent/mm/x/d;Z)V

    goto/16 :goto_0

    :cond_1b
    move v0, v1

    .line 313
    goto :goto_5

    :cond_1c
    invoke-virtual {v3}, Lcom/tencent/mm/x/d;->Ci()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    iget-object v1, v3, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v9

    :goto_7
    invoke-static {v1, v0, p0}, Lcom/tencent/mm/x/c;->a(Ljava/lang/String;ZLcom/tencent/mm/v/e;)Lcom/tencent/mm/x/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0801c2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0801d7

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/a$15;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a$15;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/x/u;)V

    invoke-static {v1, v2, v9, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->doY:Lcom/tencent/mm/ui/base/p;

    goto :goto_6

    :cond_1d
    move v0, v8

    goto :goto_7

    .line 315
    :cond_1e
    invoke-virtual {v3}, Lcom/tencent/mm/x/d;->Cb()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 316
    iget v0, v3, Lcom/tencent/mm/x/d;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mm/x/d;->field_brandFlag:I

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    if-nez v0, :cond_1f

    if-eqz v3, :cond_1f

    .line 318
    invoke-virtual {v3, v8}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    .line 320
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxC:Lcom/tencent/mm/x/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cr()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_template_recv"

    invoke-interface {v0, v4, v8}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 329
    :goto_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x33fb

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3}, Lcom/tencent/mm/x/d;->Cb()Z

    move-result v6

    if-eqz v6, :cond_20

    move v1, v2

    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 323
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_template_recv"

    invoke-interface {v0, v4, v9}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto :goto_8

    .line 326
    :cond_22
    iget v0, v3, Lcom/tencent/mm/x/d;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v3, Lcom/tencent/mm/x/d;->field_brandFlag:I

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_template_recv"

    invoke-interface {v0, v4, v9}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto :goto_8

    .line 335
    :cond_23
    const-string/jumbo v0, "contact_info_show_brand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 336
    iget v0, v3, Lcom/tencent/mm/x/d;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_24

    move v0, v9

    :goto_9
    if-eqz v0, :cond_25

    .line 337
    iget v0, v3, Lcom/tencent/mm/x/d;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/tencent/mm/x/d;->field_brandFlag:I

    goto/16 :goto_6

    :cond_24
    move v0, v8

    .line 336
    goto :goto_9

    .line 339
    :cond_25
    iget v0, v3, Lcom/tencent/mm/x/d;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v3, Lcom/tencent/mm/x/d;->field_brandFlag:I

    goto/16 :goto_6

    .line 342
    :cond_26
    const-string/jumbo v0, "contact_info_locate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 343
    invoke-virtual {v3}, Lcom/tencent/mm/x/d;->Cc()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 344
    iget v0, v3, Lcom/tencent/mm/x/d;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v3, Lcom/tencent/mm/x/d;->field_brandFlag:I

    goto/16 :goto_6

    .line 346
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f080433

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0801c2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/a$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/profile/ui/a$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/x/d;)V

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/a$11;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/profile/ui/a$11;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/x/d;)V

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->hix:Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_6

    .line 370
    :cond_28
    const-string/jumbo v0, "contact_info_verifyuser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    .line 372
    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0, v8}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v1

    .line 376
    if-eqz v1, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->CA()Lcom/tencent/mm/x/d$b$c;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->CA()Lcom/tencent/mm/x/d$b$c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/x/d$b$c;->cyD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 381
    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->CA()Lcom/tencent/mm/x/d$b$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/d$b$c;->cyD:Ljava/lang/String;

    .line 385
    :cond_29
    :goto_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 387
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 382
    :cond_2a
    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->CB()Lcom/tencent/mm/x/d$b$f;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->CB()Lcom/tencent/mm/x/d$b$f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/x/d$b$f;->cyL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 383
    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->CB()Lcom/tencent/mm/x/d$b$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/d$b$f;->cyL:Ljava/lang/String;

    goto :goto_a

    .line 396
    :cond_2b
    const-string/jumbo v0, "contact_info_trademark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    .line 398
    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0, v8}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->Ct()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 403
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v8}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Ct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 406
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 412
    :cond_2c
    const-string/jumbo v0, "contact_is_mute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 413
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ewq:Z

    if-nez v0, :cond_35

    move v0, v9

    :goto_b
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ewq:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ewq:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->l(Lcom/tencent/mm/storage/m;)V

    :goto_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ewq:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->ei(Z)V

    .line 416
    :cond_2d
    const-string/jumbo v0, "enterprise_contact_info_enter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_37

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "EnterEnterprise context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_2e
    :goto_d
    const-string/jumbo v0, "contact_info_biz_disable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f08072e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f08072d

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f080123

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/a$12;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/a$12;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 432
    :cond_2f
    const-string/jumbo v0, "contact_info_biz_enable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 433
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/profile/ui/a;->eh(Z)V

    .line 436
    :cond_30
    const-string/jumbo v0, "contact_info_template_recv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 438
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 439
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    iget-object v2, v2, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.ReceiveTemplateMsgMgrUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 443
    :cond_31
    const-string/jumbo v0, "contact_info_service_phone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 446
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f080550

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f080123

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/a$6;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/a$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Ljava/lang/String;)V

    const/4 v7, 0x0

    move v1, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 451
    :cond_32
    const-string/jumbo v0, "contact_info_expose_btn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->aBu()V

    .line 454
    :cond_33
    const-string/jumbo v0, "biz_placed_to_the_top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "changePlacedTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->clv:Landroid/content/SharedPreferences;

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->clv:Landroid/content/SharedPreferences;

    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->uf()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "unSetPlaceTop:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/model/i;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->clv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_35
    move v0, v8

    .line 413
    goto/16 :goto_b

    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->m(Lcom/tencent/mm/storage/m;)V

    goto/16 :goto_c

    .line 417
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    if-nez v0, :cond_38

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "EnterEnterprise bizInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    iget-object v2, v2, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.EnterpriseBizContactListUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 455
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eF(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "setPlaceTop:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->clv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method final we(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2205
    const-string/jumbo v0, "weixinsrc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "gh_6e99ff560306"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
