.class final Lcom/tencent/mm/plugin/appbrand/page/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dCA:Ljava/lang/String;

.field final synthetic dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

.field final synthetic dwj:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/j;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/j$5;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/j$5;->dwj:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/j$5;->dCA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/j$5;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    const-string/jumbo v1, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.invokeCallbackHandler(%d, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/page/j$5;->dwj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/j$5;->dCA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/j;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/w;)V

    .line 326
    return-void
.end method
