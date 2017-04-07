.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWQ:Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6$1;->dWQ:Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 2

    .prologue
    .line 643
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v1, "checkIsLogin() onSceneEnd()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6$1;->dWQ:Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;->dWP:Lcom/tencent/mm/pluginsdk/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/a/a;->countDown()V

    .line 645
    return-void
.end method
