.class final Lcom/tencent/mm/plugin/appbrand/page/j$4;
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

.field final synthetic dCz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/j$4;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/j$4;->dCz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/j$4;->dCA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 295
    const-string/jumbo v0, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.subscribeHandler(\"%s\", %s, undefined, %s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/j$4;->dCz:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/j$4;->dCA:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/page/j;->PW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/j$4;->dCy:Lcom/tencent/mm/plugin/appbrand/page/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/j;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/w;)V

    .line 301
    return-void
.end method
