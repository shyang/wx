.class final Lcom/tencent/mm/ui/conversation/d$28;
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
.field final synthetic mCb:Ljava/lang/String;

.field final synthetic nML:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1553
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$28;->nML:Lcom/tencent/mm/ui/conversation/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/d$28;->mCb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zw()V
    .locals 2

    .prologue
    .line 1560
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$28;->mCb:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/x/a/e;->t(Ljava/lang/String;Z)V

    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$28;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->x(Lcom/tencent/mm/ui/conversation/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$28;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->x(Lcom/tencent/mm/ui/conversation/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1563
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$28;->nML:Lcom/tencent/mm/ui/conversation/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1565
    :cond_0
    return-void
.end method

.method public final zx()Z
    .locals 1

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$28;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->w(Lcom/tencent/mm/ui/conversation/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$28;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->x(Lcom/tencent/mm/ui/conversation/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$28;->nML:Lcom/tencent/mm/ui/conversation/d;

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
