.class public final Lcom/tencent/mm/plugin/product/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/product/ui/f$a;
    }
.end annotation


# static fields
.field static cQL:I


# instance fields
.field gBV:Landroid/app/Activity;

.field hfA:Lcom/tencent/mm/plugin/product/b/c;

.field private hfB:Lcom/tencent/mm/plugin/product/ui/f$a;

.field private hfC:Lcom/tencent/mm/sdk/c/c;

.field hfy:Z

.field private hfz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/product/ui/f;->cQL:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/product/ui/f$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfy:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfz:Z

    .line 593
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/f$3;-><init>(Lcom/tencent/mm/plugin/product/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfC:Lcom/tencent/mm/sdk/c/c;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aAJ()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aAK()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfB:Lcom/tencent/mm/plugin/product/ui/f$a;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/f;Landroid/content/Intent;Lcom/tencent/mm/plugin/product/b/m;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 62
    const-string/jumbo v0, "key_product_scene"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/product/ui/f;->cQL:I

    const-string/jumbo v0, "key_product_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "key_product_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "key_source_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iput-object v1, v5, Lcom/tencent/mm/plugin/product/b/c;->hdF:Ljava/lang/String;

    :cond_0
    const/4 v1, -0x2

    const-string/jumbo v5, "MicroMsg.MallProductUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Scene : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/mm/plugin/product/ui/f;->cQL:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/plugin/product/ui/f;->cQL:I

    packed-switch v5, :pswitch_data_0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/product/b/h;

    invoke-direct {v4, p2, v0}, Lcom/tencent/mm/plugin/product/b/h;-><init>(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :goto_1
    return v1

    :pswitch_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p2, v4}, Lcom/tencent/mm/plugin/product/b/m;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, p2, v8}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/product/b/m;->hec:Ljava/lang/String;

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :pswitch_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p2, v4}, Lcom/tencent/mm/plugin/product/b/m;->b(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, p2, v8}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/product/b/m;->hec:Ljava/lang/String;

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/ui/f$a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfB:Lcom/tencent/mm/plugin/product/ui/f$a;

    return-object v0
.end method

.method private aBk()V
    .locals 4

    .prologue
    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aAJ()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/a/a;->aAL()Lcom/tencent/mm/plugin/product/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->aAR()Lcom/tencent/mm/protocal/b/aop;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aop;->fNj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aop;->fNj:Ljava/lang/String;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/d;->hdU:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aop;->fNj:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/d;->hdU:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aop;->fNj:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/d;->aBe()Z

    .line 403
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    const-string/jumbo v1, "key_go_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 407
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/f;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/b/c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/product/ui/f;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfy:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/product/ui/f;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfz:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/product/ui/f;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/f;->aBk()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/product/ui/f;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfz:Z

    return v0
.end method


# virtual methods
.method public final aBj()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    .line 331
    new-instance v1, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bn;-><init>()V

    .line 332
    new-instance v2, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    .line 333
    new-instance v3, Lcom/tencent/mm/protocal/b/py;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    .line 334
    new-instance v4, Lcom/tencent/mm/protocal/b/pw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/pw;-><init>()V

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/py;->Hk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/py;->Hl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 338
    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/b/py;->tv(I)Lcom/tencent/mm/protocal/b/py;

    .line 339
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/b/py;->dM(J)Lcom/tencent/mm/protocal/b/py;

    .line 342
    iget-object v5, v0, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/pw;->Hd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    .line 343
    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/product/b/c;->aBd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/pw;->He(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    .line 344
    iget v5, v0, Lcom/tencent/mm/plugin/product/b/m;->hed:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/pw;->ts(I)Lcom/tencent/mm/protocal/b/pw;

    .line 345
    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/pw;->Hg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/m;->aBf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/pw;->Hf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    .line 348
    iget-object v5, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/e/a/bn$a;->title:Ljava/lang/String;

    .line 349
    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/product/b/c;->aBd()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    .line 350
    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    .line 351
    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v8, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 352
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    .line 353
    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/px;->b(Lcom/tencent/mm/protocal/b/pw;)Lcom/tencent/mm/protocal/b/px;

    .line 355
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 356
    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_0

    .line 358
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    const v3, 0x7f08084b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    const v4, 0x7f080814

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    const v1, 0x7f08082c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 535
    sparse-switch p1, :sswitch_data_0

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 537
    :sswitch_0
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/product/b/c;->D(Landroid/content/Intent;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfB:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfB:Lcom/tencent/mm/plugin/product/ui/f$a;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v5, v1}, Lcom/tencent/mm/plugin/product/ui/f$a;->i(IILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/product/b/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->hec:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->hdE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/b/c;->hdI:Lcom/tencent/mm/protocal/b/bp;

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/product/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/bp;)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 543
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/e/a/pu;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pu;-><init>()V

    .line 544
    iget-object v1, v0, Lcom/tencent/mm/e/a/pu;->bqB:Lcom/tencent/mm/e/a/pu$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/pu$a;->context:Landroid/content/Context;

    .line 545
    iget-object v1, v0, Lcom/tencent/mm/e/a/pu;->bqB:Lcom/tencent/mm/e/a/pu$a;

    iput p1, v1, Lcom/tencent/mm/e/a/pu$a;->bqC:I

    .line 546
    iget-object v1, v0, Lcom/tencent/mm/e/a/pu;->bqB:Lcom/tencent/mm/e/a/pu$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/pu$a;->intent:Landroid/content/Intent;

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/c;->a(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 550
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfB:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfB:Lcom/tencent/mm/plugin/product/ui/f$a;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v5, v1}, Lcom/tencent/mm/plugin/product/ui/f$a;->i(IILjava/lang/String;)V

    goto :goto_0

    .line 556
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    const/16 v1, -0x2712

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/product/b/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/c;->hdE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->hdL:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/product/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0

    .line 561
    :sswitch_4
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/product/b/c;->D(Landroid/content/Intent;)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/product/b/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/c;->aAZ()Ljava/util/LinkedList;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/product/ui/f;->cQL:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/product/b/j;-><init>(Ljava/util/LinkedList;I)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0

    .line 535
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x2710 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 411
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 413
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/h;

    if-eqz v0, :cond_3

    .line 414
    check-cast p4, Lcom/tencent/mm/plugin/product/b/h;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/h;->hdY:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/h;->hdZ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfB:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfB:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->i(IILjava/lang/String;)V

    .line 419
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/plugin/product/b/h;->hdY:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->hec:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aff

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->aAS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p4, Lcom/tencent/mm/plugin/product/b/h;->hdY:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/m;->hec:Ljava/lang/String;

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/plugin/product/ui/f;->cQL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 492
    :cond_1
    :goto_0
    return-void

    .line 422
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aff

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->aAS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p4, Lcom/tencent/mm/plugin/product/b/h;->hdX:Ljava/lang/String;

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/plugin/product/ui/f;->cQL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 424
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/j;

    if-eqz v0, :cond_4

    .line 425
    check-cast p4, Lcom/tencent/mm/plugin/product/b/j;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/j;->hdE:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/j;->hdP:Ljava/util/LinkedList;

    iget-object v3, p4, Lcom/tencent/mm/plugin/product/b/j;->hdQ:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/c;->hdE:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->hdQ:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/plugin/product/b/c;->hdP:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/product/b/c;->mV(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 430
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b01

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->aAS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/m;->hec:Ljava/lang/String;

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/plugin/product/ui/f;->cQL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 439
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/f;

    if-nez v0, :cond_1

    .line 440
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/l;

    if-eqz v0, :cond_6

    .line 441
    check-cast p4, Lcom/tencent/mm/plugin/product/b/l;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/l;->heb:Ljava/lang/String;

    const/4 v0, 0x6

    sget v2, Lcom/tencent/mm/plugin/product/ui/f;->cQL:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    const/16 v0, 0x3e9

    :cond_5
    const-string/jumbo v2, "MicroMsg.MallProductUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "payScene:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0, v6}, Lcom/tencent/mm/pluginsdk/wallet/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    goto/16 :goto_0

    .line 442
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/k;

    if-eqz v0, :cond_7

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    const v2, 0x7f080cf6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 444
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/f;->aBk()V

    goto/16 :goto_0

    .line 445
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/g;

    if-eqz v0, :cond_8

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    const/16 v1, -0x2712

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    check-cast p4, Lcom/tencent/mm/plugin/product/b/g;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/g;->hdP:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/c;->hdP:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/product/b/c;->mV(I)V

    goto/16 :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    const-string/jumbo v1, "MicroMsg.MallProductUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 452
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/i;

    if-eqz v0, :cond_1

    .line 454
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    const/16 v1, -0x2712

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 458
    :goto_2
    check-cast p4, Lcom/tencent/mm/plugin/product/b/i;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/i;->mUrl:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/i;->hea:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->hdT:Ljava/util/Map;

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->hdT:Ljava/util/Map;

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->hdT:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfB:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfB:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->i(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 455
    :catch_1
    move-exception v0

    .line 456
    const-string/jumbo v1, "MicroMsg.MallProductUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 465
    :cond_b
    packed-switch p2, :pswitch_data_0

    .line 481
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unkown errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->gBV:Landroid/app/Activity;

    const v2, 0x7f080ce3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 485
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfB:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfB:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->i(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 467
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "deal with MMBIZPAY_FUNC_ERR_NO_EXISTED_PRODUCT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/h;

    if-eqz v0, :cond_1

    .line 469
    check-cast p4, Lcom/tencent/mm/plugin/product/b/h;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/h;->hdY:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/h;->hdZ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfB:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->hfB:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->i(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch -0x98bd93
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x229

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x22a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x22b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x22c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x22d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x242

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x243

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 102
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x229

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x22a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x22b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x22c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x22d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x242

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x243

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 112
    return-void
.end method
