.class final Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/at;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwi:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic dwj:I

.field final synthetic dyg:Ljava/lang/String;

.field final synthetic dyh:Lcom/tencent/mm/plugin/appbrand/jsapi/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/at;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/e;I)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->dyh:Lcom/tencent/mm/plugin/appbrand/jsapi/at;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->dyg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->dwj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/at;->Ja()Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->dyh:Lcom/tencent/mm/plugin/appbrand/jsapi/at;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 97
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->dyh:Lcom/tencent/mm/plugin/appbrand/jsapi/at;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 100
    :pswitch_0
    if-nez p3, :cond_1

    .line 101
    const-string/jumbo v0, ""

    .line 105
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string/jumbo v2, "resultStr"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v0, "scanType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->dyg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->dwj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->dyh:Lcom/tencent/mm/plugin/appbrand/jsapi/at;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/at;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    const-string/jumbo v0, "key_scan_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->dyh:Lcom/tencent/mm/plugin/appbrand/jsapi/at;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
