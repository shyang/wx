.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "initReady"


# instance fields
.field private dxz:I

.field private start:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->dxz:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    .line 23
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->dxz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->dxz:I

    .line 30
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->dxz:I

    if-lez v0, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.JsApiInitReady"

    const-string/jumbo v1, "InitReady -> RealInitReady: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->start:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/f;->PH()V

    .line 34
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->start:J

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/f$7;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/f$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
