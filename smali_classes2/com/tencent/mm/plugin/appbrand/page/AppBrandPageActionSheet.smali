.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$b;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$a;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$SetAppDebugModeTask;
    }
.end annotation


# instance fields
.field dBd:Lcom/tencent/mm/ui/widget/e;

.field private dBe:Lcom/tencent/mm/plugin/appbrand/widget/b;

.field dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

.field drU:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/j;)V
    .locals 6

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/widget/e;

    sget v2, Lcom/tencent/mm/ui/widget/e;->obD:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBd:Lcom/tencent/mm/ui/widget/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBe:Lcom/tencent/mm/plugin/appbrand/widget/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBd:Lcom/tencent/mm/ui/widget/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBe:Lcom/tencent/mm/plugin/appbrand/widget/b;

    iget-object v3, v1, Lcom/tencent/mm/ui/widget/e;->obw:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lcom/tencent/mm/ui/widget/e;->obI:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/ui/widget/e;->obw:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/widget/e;->obw:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v3, v1, Lcom/tencent/mm/ui/widget/e;->obw:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/e;->obw:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBe:Lcom/tencent/mm/plugin/appbrand/widget/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duK:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/b;->dAP:Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/b;->dAP:Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;->Rd()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a/a;->NS()Lcom/tencent/mm/plugin/appbrand/ui/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/ui/b;->Qr()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/b;->dAP:Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;->Rd()Landroid/graphics/Bitmap;

    move-result-object v4

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a/a;->NS()Lcom/tencent/mm/plugin/appbrand/ui/b;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/b;->dAP:Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0210

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v2, v1, v4}, Lcom/tencent/mm/plugin/appbrand/ui/b;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBe:Lcom/tencent/mm/plugin/appbrand/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->aZu:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/b;->dEu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBe:Lcom/tencent/mm/plugin/appbrand/widget/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;Landroid/content/Context;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/b;->dId:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/b;->dId:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBe:Lcom/tencent/mm/plugin/appbrand/widget/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;Landroid/content/Context;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/b;->dIe:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/b;->dIe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBd:Lcom/tencent/mm/ui/widget/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBd:Lcom/tencent/mm/ui/widget/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgK:Lcom/tencent/mm/ui/base/n$d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBd:Lcom/tencent/mm/ui/widget/e;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->b(Landroid/view/Window;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/e;->obJ:Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBd:Lcom/tencent/mm/ui/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/e;->bDo()V

    .line 67
    return-void

    .line 66
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/b;->dAP:Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a/a;->NS()Lcom/tencent/mm/plugin/appbrand/ui/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/b;->Qr()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->a(ILjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;II)V
    .locals 8

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->drU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/j;->dCq:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 284
    return-void
.end method
