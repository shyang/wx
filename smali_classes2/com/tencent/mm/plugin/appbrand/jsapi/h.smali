.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x56

.field public static final NAME:Ljava/lang/String; = "bindPaymentCard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 56
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->mJ(Ljava/lang/String;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h;Lcom/tencent/mm/plugin/appbrand/e;I)V

    .line 52
    new-instance v2, Lcom/tencent/mm/pluginsdk/wallet/d;

    invoke-direct {v2, p2}, Lcom/tencent/mm/pluginsdk/wallet/d;-><init>(Lorg/json/JSONObject;)V

    .line 53
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/wallet/d;->bjy:I

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/wallet/e;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/d;ILcom/tencent/mm/ui/MMActivity$a;)Z

    goto :goto_0
.end method
