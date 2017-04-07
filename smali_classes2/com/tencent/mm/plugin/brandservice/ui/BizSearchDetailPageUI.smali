.class public Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# instance fields
.field private egJ:Lcom/tencent/mm/ui/tools/p;

.field private egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

.field private egL:J

.field private egM:Ljava/lang/String;

.field private egN:I

.field private egO:I

.field private egP:Ljava/lang/Runnable;

.field private vB:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egP:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->vB:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->vB:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egN:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)Lcom/tencent/mm/ui/tools/p;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egJ:Lcom/tencent/mm/ui/tools/p;

    return-object v0
.end method


# virtual methods
.method public final Np()V
    .locals 0

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->finish()V

    .line 236
    return-void
.end method

.method public final Nq()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public final Nr()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final Ns()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f030099

    return v0
.end method

.method public final lY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public final lZ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egP:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->y(Ljava/lang/Runnable;)V

    .line 228
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egM:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egP:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "businessType"

    invoke-virtual {v0, v1, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egL:J

    const-string/jumbo v1, "showEditText"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v1, "fromScene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egN:I

    const-string/jumbo v1, "addContactScene"

    const/16 v4, 0x23

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egO:I

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "showCatalog"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v1, "offset"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->vB:I

    iget-wide v10, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egL:J

    cmp-long v1, v10, v12

    if-eqz v1, :cond_0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchDetailPageUI"

    const-string/jumbo v1, "businessType(%d) or queryStr is nil."

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->finish()V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_1
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/hw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/hw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/hw;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    move v1, v2

    :goto_1
    move-object v4, v0

    :goto_2
    const v0, 0x7f10029a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    new-instance v9, Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->a(Lcom/tencent/mm/plugin/brandservice/ui/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    new-array v9, v2, [J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egL:J

    aput-wide v10, v9, v3

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->d([J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iput v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->ehp:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->bQ(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iget v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egN:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->id(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iget v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egO:I

    iput v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->egO:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->ehg:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/brandservice/ui/c;->ie(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    new-instance v8, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$3;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->ehg:Lcom/tencent/mm/plugin/brandservice/ui/c;

    if-eqz v9, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->ehg:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V

    :cond_2
    if-eqz v5, :cond_4

    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egJ:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egJ:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egJ:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/p;->jv(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egJ:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clearFocus()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egJ:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/p;->Nd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egJ:Lcom/tencent/mm/ui/tools/p;

    iput-object p0, v0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    :goto_3
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egK:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->vB:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->reset()V

    if-nez v4, :cond_5

    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "setFirst page content failed, content is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BrandService.BizSearchDetailPageUI"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->finish()V

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->Db(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->ehi:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-object v7, v5, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->aWX:Ljava/lang/String;

    new-array v5, v2, [J

    iget-wide v8, v4, Lcom/tencent/mm/protocal/b/hw;->lop:J

    aput-wide v8, v5, v3

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->d([J)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->ehi:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v6, v4, Lcom/tencent/mm/protocal/b/hw;->loq:I

    iput v6, v5, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->egZ:I

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->ehn:I

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->ehg:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mm/plugin/brandservice/ui/c;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->ehi:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v4, v4, Lcom/tencent/mm/protocal/b/hw;->lkF:I

    add-int/2addr v1, v4

    iput v1, v5, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->ehi:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->ehg:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->ehw:Z

    goto/16 :goto_0

    :cond_6
    move v2, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->lZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto/16 :goto_1

    :cond_9
    move v1, v3

    move-object v4, v0

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egJ:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egJ:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 196
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egJ:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egJ:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clearFocus()V

    .line 213
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egJ:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->egJ:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 204
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
