.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bc;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xc

.field public static final NAME:Ljava/lang/String; = "stopPullDownRefresh"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 18
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;->a(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/f$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
