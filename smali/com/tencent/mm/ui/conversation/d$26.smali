.class final Lcom/tencent/mm/ui/conversation/d$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cfs:Ljava/lang/String;

.field final synthetic nML:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1507
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$26;->nML:Lcom/tencent/mm/ui/conversation/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/d$26;->cfs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zw()V
    .locals 3

    .prologue
    .line 1516
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$26;->cfs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->tL()V

    .line 1518
    iget v1, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1519
    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/i;->n(Ljava/lang/String;Z)V

    .line 1523
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$26;->cfs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    .line 1524
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$26;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->x(Lcom/tencent/mm/ui/conversation/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$26;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->x(Lcom/tencent/mm/ui/conversation/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$26;->nML:Lcom/tencent/mm/ui/conversation/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1528
    :cond_0
    return-void

    .line 1521
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d$26;->cfs:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    goto :goto_0
.end method

.method public final zx()Z
    .locals 1

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$26;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->w(Lcom/tencent/mm/ui/conversation/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$26;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->x(Lcom/tencent/mm/ui/conversation/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$26;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->x(Lcom/tencent/mm/ui/conversation/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
