.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x11
.end annotation


# instance fields
.field private blC:Lcom/tencent/mm/modelsns/SnsAdClick;

.field private desc:Ljava/lang/String;

.field private iPt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field private iRS:I

.field private iSz:Z

.field private iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

.field private iUa:Lcom/tencent/mm/plugin/sns/ui/w;

.field private iUb:Landroid/widget/LinearLayout;

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

.field private jhE:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

.field private jhF:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

.field private jhG:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

.field private jhH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

.field private jhI:Lcom/tencent/mm/ui/KeyboardLinearLayout;

.field private jhJ:Z

.field private jhK:Z

.field private jhL:Ljava/lang/String;

.field private jhM:Landroid/widget/FrameLayout;

.field private jhN:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iSz:Z

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iRS:I

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUd:Z

    .line 102
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUe:J

    .line 104
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivo:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivp:Ljava/lang/String;

    .line 115
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivq:I

    .line 116
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivr:I

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivt:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhJ:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhK:Z

    .line 122
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->blC:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 125
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhL:Ljava/lang/String;

    .line 444
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhM:Landroid/widget/FrameLayout;

    .line 448
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhN:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;J)J
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhN:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->desc:Ljava/lang/String;

    return-object p1
.end method

.method private aSh()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->aPQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ij(Z)V

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ij(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/w;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhM:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->blC:Lcom/tencent/mm/modelsns/SnsAdClick;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->requestFocus()Z

    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "request fouces"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aSe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aSf()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iRS:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhN:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iPt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhJ:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhF:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->desc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhE:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivt:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivs:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivq:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivr:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUe:J

    return-wide v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUd:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhK:Z

    return v0
.end method


# virtual methods
.method public final aQh()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/compatible/util/Exif$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    if-eqz v0, :cond_2

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSx:Lcom/tencent/mm/plugin/sns/ui/ab$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab$b;->iSK:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSA:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/util/Exif$a;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 1064
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aQi()Z
    .locals 1

    .prologue
    .line 1069
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iSz:Z

    return v0
.end method

.method protected final aSg()Z
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 1047
    const v0, 0x7f03062d

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    .line 818
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->clearFocus()V

    .line 822
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 968
    :cond_1
    :goto_0
    return-void

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/w;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 827
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aSh()V

    .line 833
    :cond_3
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 858
    :pswitch_1
    if-eqz p3, :cond_1

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhG:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhE:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z

    .line 862
    const-string/jumbo v0, "Ktag_range_index"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 863
    const/4 v0, 0x2

    if-lt v3, v0, :cond_1

    .line 864
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivo:Ljava/lang/String;

    .line 865
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivp:Ljava/lang/String;

    .line 867
    const/4 v0, 0x0

    .line 868
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivo:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 871
    :goto_1
    const/4 v0, 0x0

    .line 872
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivp:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 875
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivq:I

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v4, "dz: getContactNamesFromLabelsAndOtherUserName,namelist get bu label is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivs:Ljava/util/ArrayList;

    :cond_7
    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v0, v1, 0x1

    :goto_4
    move v1, v0

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivq:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivq:I

    const-string/jumbo v7, "MicroMsg.SnsUploadUI"

    const-string/jumbo v8, "dz:name : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivq:I

    :cond_a
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivr:I

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivr:I

    goto :goto_6

    .line 876
    :cond_c
    const/4 v0, 0x2

    if-ne v3, v0, :cond_d

    .line 877
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivt:Z

    goto/16 :goto_0

    .line 879
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ivt:Z

    goto/16 :goto_0

    .line 905
    :pswitch_2
    if-eqz p3, :cond_1

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhE:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->F(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 950
    :pswitch_3
    if-eqz p3, :cond_1

    .line 953
    const-string/jumbo v0, "bind_facebook_succ"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 955
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iPt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->jht:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->fR(Z)V

    goto/16 :goto_0

    .line 960
    :pswitch_4
    if-eqz p3, :cond_1

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhF:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->F(Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_4

    :cond_f
    move-object v2, v0

    goto/16 :goto_2

    :cond_10
    move-object v1, v0

    goto/16 :goto_1

    .line 833
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f1011d8

    const v7, 0x7f1011d7

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "onCreate acc not ready finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlushSync()V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->finish()V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Db(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KSnsPostManu"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUd:Z

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KTouchCameraTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUe:J

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Ksnsupload_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iRS:I

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KsnsAdTag"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->blC:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kis_take_photo"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iSz:Z

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "need_result"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhJ:Z

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "K_go_to_SnsTimeLineUI"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhK:Z

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Ksnsupload_canvas_info"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhL:Ljava/lang/String;

    .line 166
    const v0, 0x7f100add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/u;->dn(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getTextSize()F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kdescription"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Kdescription"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iRS:I

    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kdescription"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setEnabled(Z)V

    :cond_3
    const v0, 0x7f10015f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhI:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    const v0, 0x7f100bad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->ivL:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    const v0, 0x7f100bc7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhM:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhM:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f100a5a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->dmW:Landroid/view/View;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->jjq:Z

    const v0, 0x7f1011da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iPt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iPt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->jhy:Lcom/tencent/mm/protocal/b/afp;

    const/high16 v4, -0x3b860000    # -1000.0f

    iput v4, v0, Lcom/tencent/mm/protocal/b/afp;->lpm:F

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->jhy:Lcom/tencent/mm/protocal/b/afp;

    const/high16 v4, -0x3b860000    # -1000.0f

    iput v4, v0, Lcom/tencent/mm/protocal/b/afp;->lpl:F

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->jcm:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v4, 0x10b34

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v4

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->jht:Z

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->jhu:Z

    invoke-static {}, Lcom/tencent/mm/ah/b;->GF()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->jhu:Z

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/h;->yq()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->jht:Z

    :cond_5
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->fR(Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aSa()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aSb()V

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->jhu:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->jhz:Lcom/tencent/mm/ui/h/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/h/a;->a(Lcom/tencent/mm/ui/h/a$a;)V

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iRS:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iPt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->jhp:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->jhq:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->jhr:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iRS:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iPt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->jhr:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f0801b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    sget v4, Lcom/tencent/mm/ui/k$b;->mGw:I

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    const v0, 0x7f100baa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f1011d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhE:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhE:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iPt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->iPt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    const v0, 0x7f1011a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhF:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhF:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSg:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iRS:I

    packed-switch v0, :pswitch_data_0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhG:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iPt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iPt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->auk()V

    .line 167
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v3, "share type %d, isManuSnsPost:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iRS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iRS:I

    packed-switch v0, :pswitch_data_1

    .line 265
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/w;->v(Landroid/os/Bundle;)V

    .line 266
    const v0, 0x7f100bc8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUb:Landroid/widget/LinearLayout;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->aPR()Landroid/view/View;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aSh()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhI:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mCJ:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    .line 312
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iRS:I

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    if-nez v0, :cond_d

    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "!(widget instanceof PicWidget)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhG:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhG:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhG:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhE:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->setVisibility(I)V

    goto/16 :goto_4

    .line 170
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    goto/16 :goto_5

    .line 174
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/x;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhG:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTt:Z

    goto/16 :goto_5

    .line 179
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/z;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhG:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTt:Z

    goto/16 :goto_5

    .line 184
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ac;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/ac;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhG:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTt:Z

    goto/16 :goto_5

    .line 189
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ac;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/ac;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhG:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTt:Z

    goto/16 :goto_5

    .line 194
    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/n;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhG:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTt:Z

    goto/16 :goto_5

    .line 199
    :pswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhG:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTt:Z

    goto/16 :goto_5

    .line 203
    :pswitch_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/o;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhG:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTt:Z

    goto/16 :goto_5

    .line 207
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhG:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTt:Z

    goto/16 :goto_5

    .line 211
    :pswitch_c
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ac;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/ac;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhG:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTt:Z

    goto/16 :goto_5

    .line 219
    :pswitch_d
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ac;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/ac;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhG:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTt:Z

    goto/16 :goto_5

    .line 225
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x10b38

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v4, 0x1d41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 227
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 230
    :goto_7
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->iYh:I

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->append(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_5

    .line 259
    :pswitch_f
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ay;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhG:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTt:Z

    goto/16 :goto_5

    .line 271
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 313
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_e

    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;->run()V

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto :goto_7

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 168
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_4
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 801
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->aPS()Z

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhF:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    if-eqz v0, :cond_1

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhF:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->stop()V

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    if-eqz v0, :cond_2

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aeN()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 814
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 404
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aSe()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v7

    :goto_0
    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aSf()V

    move v0, v7

    .line 431
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 406
    goto :goto_0

    .line 409
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iRS:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    .line 410
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setResult(ILandroid/content/Intent;)V

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->finish()V

    move v0, v7

    .line 412
    goto :goto_1

    .line 415
    :cond_3
    const v1, 0x7f08145b

    const v2, 0x7f0800d9

    const v3, 0x7f080123

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    const/4 v5, 0x0

    const v6, 0x7f0f002c

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 428
    goto :goto_1

    .line 431
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/16 v3, 0x1d41

    .line 771
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iRS:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 773
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v2, 0x10b38

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 774
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 775
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->iYh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 781
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->auk()V

    .line 782
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 783
    return-void

    .line 778
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1074
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    packed-switch p1, :pswitch_data_0

    .line 1098
    :goto_0
    return-void

    .line 1077
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhF:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aQb()V

    goto :goto_0

    .line 1080
    :cond_0
    const v0, 0x7f080e8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080b93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080359

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1075
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 787
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jhH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->post(Ljava/lang/Runnable;)Z

    .line 797
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_0

    .line 130
    const-string/jumbo v0, "contentdesc"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iTZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->iUa:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/w;->w(Landroid/os/Bundle;)V

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 135
    return-void
.end method
