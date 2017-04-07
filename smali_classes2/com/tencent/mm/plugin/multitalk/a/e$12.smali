.class final Lcom/tencent/mm/plugin/multitalk/a/e$12;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNm:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$12;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$12;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    :goto_0
    return-void

    .line 1004
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1005
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$12;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNj:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$12;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNj:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/e$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$12$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e$12;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1034
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/multitalk/a/g;->n(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 1035
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "phone state %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    if-nez v0, :cond_2

    .line 1037
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$12$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$12$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e$12;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1044
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$12$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$12$3;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e$12;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
