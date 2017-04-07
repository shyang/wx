.class final Lcom/tencent/mm/plugin/address/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqs:Lcom/tencent/mm/plugin/address/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/b/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/b/b$1;->dqs:Lcom/tencent/mm/plugin/address/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b$1;->dqs:Lcom/tencent/mm/plugin/address/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/b/b;->dqq:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b$1;->dqs:Lcom/tencent/mm/plugin/address/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/b/b;->dqo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b$1;->dqs:Lcom/tencent/mm/plugin/address/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/b/b;->dqq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b$1;->dqs:Lcom/tencent/mm/plugin/address/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/b/b;->dqp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/k;

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b$1;->dqs:Lcom/tencent/mm/plugin/address/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/b/b;->dqp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 88
    :cond_1
    return-void
.end method
