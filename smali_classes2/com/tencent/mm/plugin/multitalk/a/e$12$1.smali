.class final Lcom/tencent/mm/plugin/multitalk/a/e$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e$12;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNq:Lcom/tencent/mm/plugin/multitalk/a/e$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e$12;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$12$1;->gNq:Lcom/tencent/mm/plugin/multitalk/a/e$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1010
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/g;->axr()Lcom/tencent/mm/plugin/multitalk/a/g$a;

    move-result-object v0

    .line 1011
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$12$1;->gNq:Lcom/tencent/mm/plugin/multitalk/a/e$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e$12;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->gNh:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    if-eq v0, v1, :cond_5

    .line 1012
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$12$1;->gNq:Lcom/tencent/mm/plugin/multitalk/a/e$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e$12;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->gNh:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    .line 1013
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e$12$1;->gNq:Lcom/tencent/mm/plugin/multitalk/a/e$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e$12;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iput-object v0, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->gNh:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    .line 1014
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->gNv:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->gNw:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    if-ne v1, v0, :cond_3

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$12$1;->gNq:Lcom/tencent/mm/plugin/multitalk/a/e$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$12;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNh:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/a/g$a;->gNx:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    if-ne v0, v1, :cond_1

    .line 1016
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "switch network to 2G Or 3G"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$12$1;->gNq:Lcom/tencent/mm/plugin/multitalk/a/e$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$12;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->mj(I)Z

    .line 1025
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$12$1;->gNq:Lcom/tencent/mm/plugin/multitalk/a/e$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$12;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_2

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$12$1;->gNq:Lcom/tencent/mm/plugin/multitalk/a/e$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$12;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$12$1;->gNq:Lcom/tencent/mm/plugin/multitalk/a/e$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e$12;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->gNh:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->a(Lcom/tencent/mm/plugin/multitalk/a/g$a;)V

    .line 1031
    :cond_2
    :goto_1
    return-void

    .line 1019
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->gNx:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    if-ne v1, v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$12$1;->gNq:Lcom/tencent/mm/plugin/multitalk/a/e$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$12;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNh:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/a/g$a;->gNv:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$12$1;->gNq:Lcom/tencent/mm/plugin/multitalk/a/e$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$12;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNh:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/a/g$a;->gNw:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    if-ne v0, v1, :cond_1

    .line 1021
    :cond_4
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "switch network to WIFI or 4G"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$12$1;->gNq:Lcom/tencent/mm/plugin/multitalk/a/e$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$12;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->mj(I)Z

    goto :goto_0

    .line 1029
    :cond_5
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "network not change: %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e$12$1;->gNq:Lcom/tencent/mm/plugin/multitalk/a/e$12;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/a/e$12;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/a/e;->gNh:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/a/g$a;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
