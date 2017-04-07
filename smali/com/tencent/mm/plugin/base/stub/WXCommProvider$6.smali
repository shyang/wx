.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->UG()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWJ:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

.field final synthetic dWP:Lcom/tencent/mm/pluginsdk/e/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Lcom/tencent/mm/pluginsdk/e/a/a;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;->dWJ:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;->dWP:Lcom/tencent/mm/pluginsdk/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 637
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    :goto_0
    return-void

    .line 640
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/av;

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/av;-><init>(Lcom/tencent/mm/model/av$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 648
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v1, "exception in NetSceneLocalProxy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;->dWP:Lcom/tencent/mm/pluginsdk/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/a/a;->countDown()V

    goto :goto_0
.end method
