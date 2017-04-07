.class public Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# instance fields
.field private fSu:Landroid/app/Dialog;

.field hTV:I

.field private hTW:J

.field private hUN:Landroid/view/View;

.field private hUO:Landroid/view/View;

.field private hUP:Landroid/widget/TextView;

.field private hUQ:Landroid/widget/LinearLayout;

.field private hUR:Landroid/view/View;

.field private hUS:Landroid/view/View;

.field private hUT:Lcom/tencent/mm/plugin/search/ui/f;

.field private hUu:I

.field private hUv:Landroid/view/View;

.field private hUw:Landroid/widget/LinearLayout;

.field private hUx:Lcom/tencent/mm/modelsearch/h$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    .line 154
    new-instance v0, Lcom/tencent/mm/modelsearch/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/h$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUx:Lcom/tencent/mm/modelsearch/h$b;

    .line 366
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hTV:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aHh()V

    return-void
.end method

.method private aHf()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->HG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private aHg()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    return-void
.end method

.method private aHh()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    .line 283
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hTW:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hTW:J

    .line 291
    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->HI()Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->HK()Landroid/content/Intent;

    move-result-object v0

    .line 296
    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string/jumbo v1, "ftsQuery"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/modelsearch/h;->a(IZI)Ljava/util/Map;

    move-result-object v1

    .line 299
    const-string/jumbo v2, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string/jumbo v2, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/h;->l(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 303
    invoke-static {v4}, Lcom/tencent/mm/modelsearch/l;->fX(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUT:Lcom/tencent/mm/plugin/search/ui/f;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/search/ui/f;->hTC:Z

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    invoke-static {v0, v7, v7, v4}, Lcom/tencent/mm/modelsearch/l;->c(Ljava/lang/String;III)V

    .line 309
    :cond_3
    new-instance v0, Lcom/tencent/mm/e/a/jo;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jo;-><init>()V

    .line 310
    iget-object v1, v0, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/jo$a;->bjJ:Ljava/lang/String;

    .line 311
    iget-object v1, v0, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iput v4, v1, Lcom/tencent/mm/e/a/jo$a;->scene:I

    .line 312
    iget-object v1, v0, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iput v5, v1, Lcom/tencent/mm/e/a/jo$a;->bjO:I

    .line 313
    iget-object v1, v0, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iput-boolean v5, v1, Lcom/tencent/mm/e/a/jo$a;->bjN:Z

    .line 314
    iget-object v1, v0, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iput-boolean v6, v1, Lcom/tencent/mm/e/a/jo$a;->bjQ:Z

    .line 315
    iget-object v1, v0, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/jo$a;->bjP:Ljava/lang/String;

    .line 316
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUR:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$5;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fSu:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fSu:Landroid/app/Dialog;

    return-object v0
.end method

.method private oc(I)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/4 v4, 0x1

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hTW:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 523
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hTW:J

    .line 525
    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->HI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/l;->fY(I)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->HK()Landroid/content/Intent;

    move-result-object v0

    .line 531
    const-string/jumbo v1, "ftsneedkeyboard"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 532
    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    const-string/jumbo v1, "ftsType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 534
    invoke-static {v5, v4, p1}, Lcom/tencent/mm/modelsearch/h;->a(IZI)Ljava/util/Map;

    move-result-object v1

    .line 535
    const-string/jumbo v2, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/h;->l(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    const-string/jumbo v1, "key_load_js_without_delay"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 537
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final E(IZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 472
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->E(IZ)V

    .line 473
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUT:Lcom/tencent/mm/plugin/search/ui/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/ui/f;->hUK:Z

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 479
    :goto_0
    if-nez p2, :cond_1

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 489
    :goto_1
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 482
    :cond_1
    if-lez p1, :cond_2

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 487
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final YS()Landroid/view/View;
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUv:Landroid/view/View;

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUv:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUv:Landroid/view/View;

    const v1, 0x7f1001c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUP:Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUv:Landroid/view/View;

    const v1, 0x7f10086c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUS:Landroid/view/View;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUv:Landroid/view/View;

    const v1, 0x7f10086d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUR:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUR:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUv:Landroid/view/View;

    const v1, 0x7f10086e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUw:Landroid/widget/LinearLayout;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUv:Landroid/view/View;

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/f;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUu:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/search/ui/f;-><init>(Lcom/tencent/mm/plugin/search/ui/c;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUT:Lcom/tencent/mm/plugin/search/ui/f;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUT:Lcom/tencent/mm/plugin/search/ui/f;

    return-object v0
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 5

    .prologue
    .line 345
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Z[Ljava/lang/String;JI)V

    .line 346
    if-eqz p1, :cond_0

    .line 347
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 351
    const-string/jumbo v1, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 363
    :goto_0
    return-void

    .line 354
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f08091a

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 360
    const-string/jumbo v1, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ZFFIDD)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 200
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "onGetLocation %b %f|%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 202
    return v5
.end method

.method protected final aGR()Z
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmk()Z

    move-result v0

    return v0
.end method

.method protected final aGS()V
    .locals 4

    .prologue
    .line 493
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aGS()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUP:Landroid/widget/TextView;

    const v1, 0x7f0809a1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsearch/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUP:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    return-void
.end method

.method protected final aGV()V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_tab_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUu:I

    .line 123
    :goto_0
    return-void

    .line 108
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUu:I

    goto :goto_0

    .line 111
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUu:I

    goto :goto_0

    .line 114
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUu:I

    goto :goto_0

    .line 117
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUu:I

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final aGW()V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aGW()V

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aHg()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUQ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    return-void
.end method

.method protected final aGX()V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aGX()V

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aHf()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUQ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    return-void
.end method

.method protected final aGY()V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aGY()V

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aHg()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUQ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    return-void
.end method

.method protected final aGZ()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 249
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aGZ()V

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aHg()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->hUf:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fZU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    return-void
.end method

.method protected final aHa()V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aHa()V

    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aHg()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUQ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    return-void
.end method

.method protected final aHb()V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aHb()V

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aHf()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUQ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    return-void
.end method

.method protected final aHc()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUw:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUw:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    :cond_0
    return-void
.end method

.method protected final aHd()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUw:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUw:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/f/a/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x0

    .line 149
    instance-of v0, p1, Lcom/tencent/mm/plugin/search/ui/a/h;

    if-eqz v0, :cond_0

    .line 150
    iget-object v2, p1, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hTV:I

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    const/16 v4, 0x6a

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    new-instance v3, Lcom/tencent/mm/modelsimple/y;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/modelsimple/y;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0800bb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;

    invoke-direct {v4, p0, v3, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Lcom/tencent/mm/modelsimple/y;Lcom/tencent/mm/v/e;)V

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fSu:Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->auk()V

    .line 195
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->finish()V

    .line 196
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 144
    const v0, 0x7f0302a3

    return v0
.end method

.method public final lY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUT:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/f;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aHh()V

    .line 326
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->lY(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onClickSnsHotArticle(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xf

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hTW:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 545
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hTW:J

    .line 547
    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->HI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 551
    :cond_1
    const v0, 0x7f0813c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->HK()Landroid/content/Intent;

    move-result-object v1

    .line 553
    const-string/jumbo v2, "ftsbizscene"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 554
    const-string/jumbo v2, "ftsQuery"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const-string/jumbo v2, "isWebwx"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string/jumbo v2, "ftscaneditable"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 558
    invoke-static {v5, v7, v8}, Lcom/tencent/mm/modelsearch/h;->a(IZI)Ljava/util/Map;

    move-result-object v2

    .line 560
    const-string/jumbo v3, "query"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-string/jumbo v3, "sceneActionType"

    const-string/jumbo v4, "2"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string/jumbo v3, "rawUrl"

    invoke-static {v2}, Lcom/tencent/mm/modelsearch/h;->l(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.fts.FTSWebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 566
    new-instance v1, Lcom/tencent/mm/e/a/jo;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/jo;-><init>()V

    .line 567
    iget-object v2, v1, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/jo$a;->bjJ:Ljava/lang/String;

    .line 568
    iget-object v0, v1, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iput v5, v0, Lcom/tencent/mm/e/a/jo$a;->scene:I

    .line 569
    iget-object v0, v1, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iput v8, v0, Lcom/tencent/mm/e/a/jo$a;->bjO:I

    .line 570
    iget-object v0, v1, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iput-boolean v7, v0, Lcom/tencent/mm/e/a/jo$a;->bjN:Z

    .line 571
    iget-object v0, v1, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    iput-boolean v6, v0, Lcom/tencent/mm/e/a/jo$a;->bjQ:Z

    .line 572
    iget-object v0, v1, Lcom/tencent/mm/e/a/jo;->bjM:Lcom/tencent/mm/e/a/jo$a;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/e/a/jo$a;->bjP:Ljava/lang/String;

    .line 573
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 575
    invoke-static {}, Lcom/tencent/mm/modelsearch/l;->HR()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/16 v6, 0x12

    const/4 v1, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f100870

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUN:Landroid/view/View;

    .line 83
    const v0, 0x7f100868

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUQ:Landroid/widget/LinearLayout;

    .line 84
    const v0, 0x7f100871

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUO:Landroid/view/View;

    .line 86
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/an/n;->aF(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v3, "Not Exist Uzip Folder\uff0c path=%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/an/j;

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/an/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 87
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/ui/f/f;->bBP()Lcom/tencent/mm/ui/f/e;

    move-result-object v0

    if-nez v0, :cond_4

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->finish()V

    .line 101
    :cond_1
    :goto_1
    return-void

    .line 86
    :cond_2
    const-string/jumbo v2, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v3, "Exist Uzip Folder path=%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/i;->aGN()Lcom/tencent/mm/plugin/search/a/i;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/i;->hTl:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x6ddd00

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/i;->aGN()Lcom/tencent/mm/plugin/search/a/i;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/search/a/i;->hTl:J

    new-instance v0, Lcom/tencent/mm/an/k;

    invoke-direct {v0, v6}, Lcom/tencent/mm/an/k;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0

    .line 93
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/f/f;->bBP()Lcom/tencent/mm/ui/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/e;->aHl()V

    .line 95
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGq:Lcom/tencent/mm/pluginsdk/j$o$e;

    const/4 v2, 0x6

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUx:Lcom/tencent/mm/modelsearch/h$b;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j$o$e;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/j$o$e$a;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->HG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const/16 v0, 0xf

    const-string/jumbo v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x4

    const v5, 0x7f0813c0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/l;->a(IILjava/lang/String;IILjava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/ui/f/f;->bBP()Lcom/tencent/mm/ui/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mm/ui/f/f;->bBP()Lcom/tencent/mm/ui/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/e;->aHm()V

    .line 171
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGq:Lcom/tencent/mm/pluginsdk/j$o$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUx:Lcom/tencent/mm/modelsearch/h$b;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j$o$e;->a(Lcom/tencent/mm/pluginsdk/j$o$e$a;I)Z

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onDestroy()V

    .line 173
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 177
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onResume()V

    .line 178
    new-instance v0, Lcom/tencent/mm/e/a/pd;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pd;-><init>()V

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/e/a/pd;->bpG:Lcom/tencent/mm/e/a/pd$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/e/a/pd$a;->bpH:J

    .line 180
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 182
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 183
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$e;->mBw:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUR:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUR:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 190
    :cond_0
    return-void
.end method

.method public onSearchArticleDetail(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oc(I)V

    .line 511
    return-void
.end method

.method public onSearchBizContactDetail(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oc(I)V

    .line 515
    return-void
.end method

.method public onSearchTimeLineDetail(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 506
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oc(I)V

    .line 507
    return-void
.end method

.method protected final stopSearch()V
    .locals 2

    .prologue
    .line 501
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->stopSearch()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->hUP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    return-void
.end method
