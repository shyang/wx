.class public final Lcom/tencent/mm/plugin/appbrand/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/a$b;,
        Lcom/tencent/mm/plugin/appbrand/config/a$e;,
        Lcom/tencent/mm/plugin/appbrand/config/a$d;,
        Lcom/tencent/mm/plugin/appbrand/config/a$c;,
        Lcom/tencent/mm/plugin/appbrand/config/a$a;
    }
.end annotation


# instance fields
.field public dtU:Lcom/tencent/mm/plugin/appbrand/config/a$a;

.field public dtV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public dtW:Lcom/tencent/mm/plugin/appbrand/config/a$d;

.field public dtX:Lcom/tencent/mm/plugin/appbrand/config/a$b;

.field public dtY:Lorg/json/JSONObject;

.field public dtZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/plugin/appbrand/config/a$a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    if-nez p0, :cond_0

    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/appbrand/config/a;->b(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$a;)Lcom/tencent/mm/plugin/appbrand/config/a$c;

    move-result-object v3

    .line 111
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 114
    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$a;)Lcom/tencent/mm/plugin/appbrand/config/a$c;
    .locals 5

    .prologue
    .line 118
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/a$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/a$c;-><init>()V

    .line 119
    if-nez p0, :cond_0

    .line 120
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    :cond_1
    const-string/jumbo v2, "navigationBarTitleText"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/a$a;->dua:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/a$c;->dua:Ljava/lang/String;

    .line 129
    const-string/jumbo v2, "navigationBarTextStyle"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/a$a;->dub:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/a$c;->dub:Ljava/lang/String;

    .line 131
    const-string/jumbo v2, "navigationBarBackgroundColor"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/a$a;->duc:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/a$c;->duc:Ljava/lang/String;

    .line 133
    const-string/jumbo v2, "backgroundColor"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/a$a;->dud:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/a$c;->dud:Ljava/lang/String;

    .line 135
    const-string/jumbo v2, "fullScreen"

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/appbrand/config/a$a;->due:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/config/a$c;->due:Z

    .line 137
    const-string/jumbo v2, "enablePullDownRefresh"

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/appbrand/config/a$a;->duf:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/config/a$c;->duf:Z

    .line 139
    const-string/jumbo v2, "backgroundTextStyle"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/a$a;->dug:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$c;->dug:Ljava/lang/String;

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :try_start_0
    const-string/jumbo v0, "cssFiles"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 145
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 146
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string/jumbo v3, "MicroMsg.AppBrandAppConfig"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_2
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/a$c;->duk:Ljava/util/ArrayList;

    .line 153
    return-object v1
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/a$d;
    .locals 7

    .prologue
    .line 157
    if-nez p0, :cond_0

    .line 158
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 161
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/a$d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/a$d;-><init>()V

    .line 162
    const-string/jumbo v0, "color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->cmY:Ljava/lang/String;

    .line 163
    const-string/jumbo v0, "selectedColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->dul:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, "backgroundColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->dud:Ljava/lang/String;

    .line 165
    const-string/jumbo v0, "borderStyle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->dum:Ljava/lang/String;

    .line 168
    :try_start_0
    const-string/jumbo v0, "list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 169
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 170
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->biJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/a$e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/a$e;-><init>()V

    const-string/jumbo v6, "pagePath"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/a$e;->url:Ljava/lang/String;

    const-string/jumbo v6, "text"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/a$e;->text:Ljava/lang/String;

    const-string/jumbo v6, "iconData"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/a$e;->bko:Ljava/lang/String;

    const-string/jumbo v6, "selectedIconData"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/appbrand/config/a$e;->dun:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string/jumbo v2, "MicroMsg.AppBrandAppConfig"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
    return-object v1
.end method

.method public static mx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;
    .locals 6

    .prologue
    .line 45
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/a;-><init>()V

    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    const-string/jumbo v1, "entryPagePath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->dtZ:Ljava/lang/String;

    .line 56
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string/jumbo v1, "pages"

    const-string/jumbo v4, "pages"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->dtY:Lorg/json/JSONObject;

    .line 57
    const-string/jumbo v1, "global"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/a$a;-><init>()V

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string/jumbo v4, "window"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string/jumbo v4, "navigationBarTitleText"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/a$a;->dua:Ljava/lang/String;

    const-string/jumbo v4, "navigationBarTextStyle"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/a$a;->dub:Ljava/lang/String;

    const-string/jumbo v4, "navigationBarBackgroundColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/a$a;->duc:Ljava/lang/String;

    const-string/jumbo v4, "backgroundColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/a$a;->dud:Ljava/lang/String;

    const-string/jumbo v4, "enablePullDownRefresh"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/config/a$a;->duf:Z

    const-string/jumbo v4, "backgroundTextStyle"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/a$a;->dug:Ljava/lang/String;

    const-string/jumbo v4, "fullScreen"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/config/a$a;->due:Z

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->dtU:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    .line 58
    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->dtU:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/config/a;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$a;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->dtV:Ljava/util/Map;

    .line 59
    const-string/jumbo v1, "tabBar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->b(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->dtW:Lcom/tencent/mm/plugin/appbrand/config/a$d;

    .line 60
    const-string/jumbo v1, "networkTimeout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/a$b;-><init>()V

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const-string/jumbo v3, "request"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/config/a$b;->beR:I

    const-string/jumbo v3, "connectSocket"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/config/a$b;->duh:I

    const-string/jumbo v3, "downloadFile"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/config/a$b;->duj:I

    const-string/jumbo v3, "uploadFile"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$b;->dui:I

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->dtX:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    .line 62
    return-object v2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string/jumbo v1, "MicroMsg.AppBrandAppConfig"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_0

    .line 56
    :catch_1
    move-exception v1

    const-string/jumbo v4, "MicroMsg.AppBrandAppConfig"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
