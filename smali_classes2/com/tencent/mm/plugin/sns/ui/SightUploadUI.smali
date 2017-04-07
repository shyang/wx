.class public Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private desc:Ljava/lang/String;

.field hzl:Landroid/util/DisplayMetrics;

.field private iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

.field private iUa:Lcom/tencent/mm/plugin/sns/ui/w;

.field private iUb:Landroid/widget/LinearLayout;

.field private iUc:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

.field private iUd:Z

.field private iUe:J

.field private ivo:Ljava/lang/String;

.field private ivp:Ljava/lang/String;

.field private ivq:I

.field private ivr:I

.field private ivs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ivt:Z

.field private ivu:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->desc:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivo:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivp:Ljava/lang/String;

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivq:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivr:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivt:Z

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivu:I

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUd:Z

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUe:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->desc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUb:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivu:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->desc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUc:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivt:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivs:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivq:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivr:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/w;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUe:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUd:Z

    return v0
.end method


# virtual methods
.method protected final MS()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 81
    const v0, 0x7f100add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/u;->dn(Landroid/content/Context;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getTextSize()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setTextSize(IF)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUb:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hzl:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v1, v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Kdescription"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMEditText;->obV:Lcom/tencent/mm/ui/widget/MMEditText$a;

    .line 111
    const v0, 0x7f100bad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUc:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUc:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->ivL:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUc:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->setVisibility(I)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightDraftEntrance"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const v0, 0x7f0702aa

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 168
    :cond_1
    const v0, 0x7f0801b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    sget v2, Lcom/tencent/mm/ui/k$b;->mGy:I

    invoke-virtual {p0, v7, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 225
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ij(Z)V

    .line 226
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f030614

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/16 v1, 0xa

    const/4 v11, 0x2

    const/4 v2, 0x5

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 252
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 254
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_3

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUc:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    if-eqz p3, :cond_3

    if-ne p1, v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->jcT:Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;->F(Landroid/content/Intent;)Z

    .line 262
    :cond_3
    :goto_1
    if-ne p1, v2, :cond_0

    .line 263
    if-eqz p3, :cond_0

    .line 266
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 267
    if-lt v4, v11, :cond_e

    .line 268
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivo:Ljava/lang/String;

    .line 269
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivp:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivo:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 271
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivp:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 275
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivs:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfZ()Lcom/tencent/mm/pluginsdk/j$e;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfZ()Lcom/tencent/mm/pluginsdk/j$e;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/tencent/mm/pluginsdk/j$e;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/tencent/mm/pluginsdk/j$e;->uo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_8

    :cond_5
    const-string/jumbo v0, "MicroMsg.SightUploadUI"

    const-string/jumbo v5, "dz: getContactNamesFromLabels,namelist get bu label is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    add-int/lit8 v0, v2, 0x1

    :goto_4
    move v2, v0

    goto :goto_3

    .line 260
    :cond_7
    if-ne p1, v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->ivM:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;->a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z

    goto/16 :goto_1

    .line 275
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivs:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivs:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v7, "MicroMsg.SightUploadUI"

    const-string/jumbo v8, "dz:name : %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivq:I

    :cond_b
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivr:I

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivr:I

    goto :goto_6

    .line 276
    :cond_d
    if-ne v4, v11, :cond_f

    .line 277
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivt:Z

    .line 282
    :cond_e
    :goto_7
    if-ne v10, v4, :cond_10

    .line 283
    iput v10, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivu:I

    goto/16 :goto_0

    .line 279
    :cond_f
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivt:Z

    goto :goto_7

    .line 285
    :cond_10
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ivu:I

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto :goto_4

    :cond_12
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hzl:Landroid/util/DisplayMetrics;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ag;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/w;->v(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f100bc8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUb:Landroid/widget/LinearLayout;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUb:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/w;->aPR()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    const v0, 0x7f081450

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->up(I)V

    .line 68
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsPostManu"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUd:Z

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KTouchCameraTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUe:J

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->MS()V

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->aPS()Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUc:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->jcT:Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;->stop()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUc:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aeN()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 241
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 245
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->auk()V

    .line 247
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 230
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 231
    const-string/jumbo v0, "MicroMsg.SightUploadUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->iUc:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aEf()V

    .line 233
    :cond_0
    return-void
.end method
