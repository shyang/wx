.class public Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field public static kBr:Ljava/lang/String;


# instance fields
.field private hXp:Landroid/app/ProgressDialog;

.field private izS:Lcom/tencent/mm/sdk/c/c;

.field private kBb:Z

.field private kBh:Z

.field private kBi:Z

.field private kBj:Landroid/widget/ImageButton;

.field private kBk:Landroid/widget/ImageButton;

.field private kBl:Landroid/widget/ImageView;

.field private kBm:I

.field private kBn:I

.field private kBo:I

.field private kBp:Landroid/animation/Animator;

.field private kBq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string/jumbo v0, "intent.key.online_version"

    sput-object v0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->hXp:Landroid/app/ProgressDialog;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBb:Z

    .line 489
    new-instance v0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$9;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->izS:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBo:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->hXp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBh:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBh:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->he(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->xX()I

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBh:Z

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/h/i;->dZ(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBb:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->bfB()V

    move v0, v1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, -0x2001

    goto :goto_1
.end method

.method private bfB()V
    .locals 7

    .prologue
    const v6, 0x7f0818c0

    const v3, 0x7f101405

    const/4 v2, 0x1

    const v5, 0x7f101406

    const/4 v4, 0x0

    .line 294
    sget-object v0, Lcom/tencent/mm/modelsimple/p;->cTZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/modelsimple/p;->cTZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->IB()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 299
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBh:Z

    if-nez v0, :cond_6

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBl:Landroid/widget/ImageView;

    const v1, 0x7f0700d7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBl:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBn:I

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBm:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBo:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->IB()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBh:Z

    if-eqz v0, :cond_3

    .line 310
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0818d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 314
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBi:Z

    if-eqz v0, :cond_4

    .line 315
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0818c4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Mac"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBl:Landroid/widget/ImageView;

    const v1, 0x7f0700d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBl:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBo:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/h/i;->sK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBh:Z

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBl:Landroid/widget/ImageView;

    const v1, 0x7f0700d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBl:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBn:I

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBm:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBo:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    .line 311
    :cond_3
    invoke-static {}, Lcom/tencent/mm/h/i;->sK()Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 325
    :cond_4
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0818c7

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Mac"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBl:Landroid/widget/ImageView;

    const v1, 0x7f0700d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBl:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBo:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/h/i;->sK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBh:Z

    if-nez v0, :cond_0

    .line 330
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBl:Landroid/widget/ImageView;

    const v1, 0x7f0700d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBl:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBn:I

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBm:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBo:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 336
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->IB()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBl:Landroid/widget/ImageView;

    const v1, 0x7f0700cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBl:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBo:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 340
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBl:Landroid/widget/ImageView;

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBl:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBo:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->hd(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBi:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBj:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBi:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/a;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v1, "doScene netSceneExtDeviceControl : UNLOCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/a;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v1, "doScene netSceneExtDeviceControl : LOCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .locals 7

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBq:I

    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->IE()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/modelsimple/p;->cUe:Ljava/lang/String;

    const v2, 0x7f0801c2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0818ce

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080123

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 60
    new-array v0, v9, [I

    const v1, 0x7f101403

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v8

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    iget v1, v1, Landroid/graphics/Point;->y:I

    const-string/jumbo v3, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v4, "statusbarheight:%d,screenheight:%d,actionbarheight:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-double v4, v1

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->bfB()V

    return-void
.end method

.method private hd(Z)V
    .locals 3

    .prologue
    const v2, 0x7f10140d

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBj:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 350
    if-eqz p1, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBj:Landroid/widget/ImageButton;

    const v1, 0x7f0208e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 352
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0818d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBj:Landroid/widget/ImageButton;

    const v1, 0x7f0208e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 355
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0818c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private he(Z)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBk:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 362
    if-eqz p1, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBk:Landroid/widget/ImageButton;

    const v1, 0x7f0208e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBk:Landroid/widget/ImageButton;

    const v1, 0x7f0208e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->hXp:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 7

    .prologue
    const v6, 0x7f10140c

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 156
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->Db(Ljava/lang/String;)V

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0255

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/i;->sK()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    const v0, 0x7f101407

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBh:Z

    .line 185
    :goto_0
    const v0, 0x7f100627

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBl:Landroid/widget/ImageView;

    .line 187
    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "need hide lock bt ?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->IF()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->IF()Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    const/high16 v0, 0x7f050000

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 192
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 193
    const v0, 0x7f050001

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBp:Landroid/animation/Animator;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBp:Landroid/animation/Animator;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBp:Landroid/animation/Animator;

    new-instance v2, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$2;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->ID()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBi:Z

    .line 204
    const v0, 0x7f10140b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBj:Landroid/widget/ImageButton;

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBi:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->hd(Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBj:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Landroid/animation/Animator;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    :goto_1
    const v0, 0x7f10140e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 225
    const-string/jumbo v1, "MicroMsg.WebWXLogoutUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "need hide file bt ?: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->IG()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->IG()Z

    move-result v1

    if-nez v1, :cond_5

    .line 229
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$4;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    :goto_2
    const v0, 0x7f10140f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 246
    sget-object v1, Lcom/tencent/mm/modelsimple/p;->cUh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 247
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$5;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    const v0, 0x7f101404

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 257
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$6;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->IB()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 268
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBm:I

    .line 270
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBn:I

    .line 281
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBl:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$7;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 289
    return-void

    .line 167
    :cond_2
    const v0, 0x7f101408

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBk:Landroid/widget/ImageButton;

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/h;->xX()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eD(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBh:Z

    .line 173
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBh:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->he(Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBk:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 171
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBh:Z

    goto :goto_4

    .line 221
    :cond_4
    const v0, 0x7f10140a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 242
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 272
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->IB()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 275
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 276
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBm:I

    .line 277
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBn:I

    goto :goto_3
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 83
    const v0, 0x7f04000d

    const v1, 0x7f040048

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->overridePendingTransition(II)V

    .line 84
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f0306f3

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBr:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBq:I

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->MS()V

    .line 95
    const v0, 0x7f04004a

    const v1, 0x7f04000d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->overridePendingTransition(II)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x318

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/ad;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->izS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 102
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 124
    const v0, 0x7f04000d

    const v1, 0x7f040048

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->overridePendingTransition(II)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x318

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/ad;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->izS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 129
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBb:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Lcom/tencent/mm/protocal/b/qw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qw;-><init>()V

    .line 111
    const/16 v0, 0x1b

    iput v0, v1, Lcom/tencent/mm/protocal/b/qw;->lzW:I

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/h;->xX()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eD(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/b/qw;->lzX:I

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/am/b$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBb:Z

    .line 118
    :cond_0
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->hXp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->hXp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->hXp:Landroid/app/ProgressDialog;

    .line 445
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v3, 0x119

    if-ne v0, v3, :cond_4

    .line 446
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 447
    :cond_1
    const v0, 0x7f0818cf

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 449
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    .line 472
    :cond_3
    :goto_0
    return-void

    .line 451
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v3, 0x318

    if-ne v0, v3, :cond_3

    .line 453
    check-cast p4, Lcom/tencent/mm/plugin/webwx/a/a;

    iget v0, p4, Lcom/tencent/mm/plugin/webwx/a/a;->bcF:I

    .line 455
    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBp:Landroid/animation/Animator;

    if-eqz v3, :cond_5

    .line 456
    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBp:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 458
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_8

    .line 459
    :cond_6
    if-ne v0, v1, :cond_7

    .line 460
    const v0, 0x7f0818c5

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 462
    :cond_7
    const v0, 0x7f0818d3

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 464
    :cond_8
    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBi:Z

    .line 465
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBi:Z

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/p;->bf(Z)V

    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->bfB()V

    .line 467
    const-string/jumbo v3, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v4, "%s extDevice success"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBi:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "lock"

    :goto_2
    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    move v0, v2

    .line 464
    goto :goto_1

    .line 467
    :cond_a
    const-string/jumbo v0, "unlock"

    goto :goto_2
.end method

.method public final yU()V
    .locals 2

    .prologue
    .line 477
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->ID()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBi:Z

    if-nez v0, :cond_0

    .line 480
    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v1, "extDevice remote lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBi:Z

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kBi:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->hd(Z)V

    .line 483
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->bfB()V

    goto :goto_0
.end method
