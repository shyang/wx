.class final Lcom/tencent/mm/plugin/wallet_index/c/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_index/c/d;->aW(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfT:Lcom/tencent/mm/plugin/wallet_index/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/c/d;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$3;->kfT:Lcom/tencent/mm/plugin/wallet_index/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$3;->kfT:Lcom/tencent/mm/plugin/wallet_index/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/d;->kfQ:Lcom/tencent/mm/e/a/fu;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fu;->bor:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$3;->kfT:Lcom/tencent/mm/plugin/wallet_index/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/d;->kfQ:Lcom/tencent/mm/e/a/fu;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fu;->beT:Lcom/tencent/mm/e/a/fu$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/e/a/fu$b;->ret:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$3;->kfT:Lcom/tencent/mm/plugin/wallet_index/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/d;->kfQ:Lcom/tencent/mm/e/a/fu;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fu;->bor:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 217
    :cond_0
    return-void
.end method
