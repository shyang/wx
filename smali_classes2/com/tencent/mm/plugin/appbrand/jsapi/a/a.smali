.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;
    }
.end annotation


# instance fields
.field dzh:Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;

.field dzi:J

.field dzj:J

.field dzk:I

.field dzl:I

.field dzm:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;-><init>()V

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzi:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzj:J

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzk:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzl:I

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzm:I

    return-void
.end method


# virtual methods
.method final d(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 66
    const-string/jumbo v0, "fields"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;->mU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzh:Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;

    .line 69
    const-string/jumbo v0, "range"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    const-string/jumbo v1, "start"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzh:Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 74
    const-string/jumbo v2, "end"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzh:Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzi:J

    .line 80
    :cond_0
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzj:J

    .line 85
    :cond_1
    const-string/jumbo v0, "current"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzh:Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$a;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzk:I

    .line 91
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzl:I

    .line 92
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;->dzm:I

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method
