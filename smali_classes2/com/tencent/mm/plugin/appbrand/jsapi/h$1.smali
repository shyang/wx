.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwi:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic dwj:I

.field final synthetic dwk:Lcom/tencent/mm/plugin/appbrand/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h;Lcom/tencent/mm/plugin/appbrand/e;I)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$1;->dwk:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$1;->dwj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$1;->dwk:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$1;->dwk:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$1;->dwk:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0
.end method
