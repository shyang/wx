.class public final Lcom/tencent/mm/plugin/wallet_index/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private kfB:Lcom/tencent/mm/plugin/wallet_index/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_index/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/a/a;->kfB:Lcom/tencent/mm/plugin/wallet_index/c/d;

    return-void
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/a/a;->kfB:Lcom/tencent/mm/plugin/wallet_index/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/c/d;->kfS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 46
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final ty()V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/a/a;->kfB:Lcom/tencent/mm/plugin/wallet_index/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/c/d;->kfS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 51
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method
