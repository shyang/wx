.class final Lcom/tencent/mm/ui/chatting/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private cxs:Ljava/lang/String;

.field private eib:J

.field private kQL:Z

.field private nnk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private nnl:Lcom/tencent/mm/ui/chatting/z$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/z$a;)V
    .locals 2

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/z$b;->nnk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 380
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/z$b;->context:Landroid/content/Context;

    .line 381
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/z$b;->cxs:Ljava/lang/String;

    .line 382
    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/z$b;->eib:J

    .line 383
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/z$b;->nnl:Lcom/tencent/mm/ui/chatting/z$a;

    .line 384
    invoke-static {p3}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/z$b;->kQL:Z

    .line 385
    return-void
.end method

.method private bxi()V
    .locals 7

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$b;->nnl:Lcom/tencent/mm/ui/chatting/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/z$a;->nna:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$b;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/z$b;->nnl:Lcom/tencent/mm/ui/chatting/z$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/z$a;->mRx:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/z$b;->cxs:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpv()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/mm/ui/chatting/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/ui/chatting/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpw()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/z$b;->kQL:Z

    if-nez v5, :cond_3

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/ui/chatting/x;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpu()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/mm/ui/chatting/x;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpy()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpz()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/z$b;->kQL:Z

    if-nez v5, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->M(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/ui/chatting/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bph()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/z$b;->kQL:Z

    if-eqz v5, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->R(Lcom/tencent/mm/storage/ak;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->S(Lcom/tencent/mm/storage/ak;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v6, 0x13000031

    if-eq v5, v6, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->O(Lcom/tencent/mm/storage/ak;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/mm/ui/chatting/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Z)V

    goto :goto_0

    .line 459
    :cond_8
    return-void
.end method

.method private bxj()V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$b;->cxs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/z;->bd(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/e/a/kj;

    .line 463
    new-instance v0, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kj;-><init>()V

    .line 464
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/kj$a;->type:I

    .line 465
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$b;->nnl:Lcom/tencent/mm/ui/chatting/z$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/z$a;->nna:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->blo:Ljava/util/List;

    .line 466
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$b;->cxs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->bdr:Ljava/lang/String;

    .line 467
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$b;->nnl:Lcom/tencent/mm/ui/chatting/z$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/z$a;->blp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->blp:Ljava/lang/String;

    .line 468
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$b;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->context:Landroid/content/Context;

    .line 469
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$b;->nnl:Lcom/tencent/mm/ui/chatting/z$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/z$a;->bkP:Lcom/tencent/mm/e/a/bn;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->bkP:Lcom/tencent/mm/e/a/bn;

    .line 470
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$b;->nnl:Lcom/tencent/mm/ui/chatting/z$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/z$a;->nnb:Lcom/tencent/mm/protocal/a/a/b;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->blr:Lcom/tencent/mm/protocal/a/a/b;

    .line 471
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 472
    return-void
.end method


# virtual methods
.method public final AL()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 389
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/z$b;->kQL:Z

    if-eqz v0, :cond_1

    .line 390
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/z$b;->eib:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/x/a/e;->czY:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/x/a/e;->zz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/x/a/e;->e(Lcom/tencent/mm/x/a/c;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$b;->nnl:Lcom/tencent/mm/ui/chatting/z$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/z$a;->nnj:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/z$b;->bxi()V

    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/x/a/e;->hT(Ljava/lang/String;)V

    monitor-exit v1

    .line 398
    :goto_1
    return v4

    .line 390
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/z$b;->bxj()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$b;->nnl:Lcom/tencent/mm/ui/chatting/z$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/z$a;->nnj:Z

    if-eqz v0, :cond_2

    .line 394
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/z$b;->bxi()V

    goto :goto_1

    .line 396
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/z$b;->bxj()V

    goto :goto_1
.end method

.method public final AM()Z
    .locals 4

    .prologue
    .line 476
    invoke-static {}, Lcom/tencent/mm/ui/chatting/z;->bxh()Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {}, Lcom/tencent/mm/ui/chatting/z;->bxh()Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$b;->nnk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const v2, 0x7f100cb0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$b;->context:Landroid/content/Context;

    const v3, 0x7f0808f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/snackbar/a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 484
    const/4 v0, 0x1

    return v0
.end method
