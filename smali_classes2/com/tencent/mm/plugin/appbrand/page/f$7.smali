.class public final Lcom/tencent/mm/plugin/appbrand/page/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBK:Lcom/tencent/mm/plugin/appbrand/page/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/f;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/f$7;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f$7;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    const-string/jumbo v1, "var raf_count = 0;\nfunction step(timestamp) {\n    ++raf_count;\n    typeof wx !== \'undefined\' && wx.invoke(\'initReady\', {\'xx\':\'xx\'});\n    if (raf_count < 1) {\n        window.requestAnimationFrame(step);\n    }\n};\nwindow.requestAnimationFrame(step);"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/j;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/w;)V

    .line 407
    return-void
.end method
