.class final Lcom/tencent/mm/plugin/wallet_core/a/b$4;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/a/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/a/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$4;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs j([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 227
    aget-object v0, p1, v6

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/j;

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$4;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/a/b;->g(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "verify_card_flag"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    const-string/jumbo v1, "realname_verify_process"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$4;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/a/b;->alm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$4;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/a/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$4;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v4, "entry_scene"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/j;I)V

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/v/k;Z)V

    .line 235
    :goto_0
    return v6

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$4;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/a/a/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/j;)V

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/v/k;Z)V

    goto :goto_0
.end method
