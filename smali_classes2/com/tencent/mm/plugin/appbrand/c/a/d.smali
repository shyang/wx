.class public Lcom/tencent/mm/plugin/appbrand/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dtS:Lcom/tencent/mm/plugin/appbrand/c/a/d;


# instance fields
.field private dtT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/a/d;->dtT:Ljava/util/Map;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/a/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/c/a/d;->a(Lcom/tencent/mm/plugin/appbrand/c/a/a;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/a/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/c/a/d;->a(Lcom/tencent/mm/plugin/appbrand/c/a/a;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/a/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/c/a/d;->a(Lcom/tencent/mm/plugin/appbrand/c/a/a;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/a/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/c/a/d;->a(Lcom/tencent/mm/plugin/appbrand/c/a/a;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/a/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/c/a/d;->a(Lcom/tencent/mm/plugin/appbrand/c/a/a;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/a/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/c/a/d;->a(Lcom/tencent/mm/plugin/appbrand/c/a/a;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/a/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/c/a/d;->a(Lcom/tencent/mm/plugin/appbrand/c/a/a;)V

    .line 41
    return-void
.end method

.method public static Oq()Lcom/tencent/mm/plugin/appbrand/c/a/d;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/a/d;->dtS:Lcom/tencent/mm/plugin/appbrand/c/a/d;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/tencent/mm/plugin/appbrand/c/a/d;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/a/d;->dtS:Lcom/tencent/mm/plugin/appbrand/c/a/d;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/a/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/a/d;->dtS:Lcom/tencent/mm/plugin/appbrand/c/a/d;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/a/d;->dtS:Lcom/tencent/mm/plugin/appbrand/c/a/d;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/c/a/a;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/a/d;->dtT:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/c/a/a;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONArray;)Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 44
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 45
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 55
    :goto_0
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    const-string/jumbo v3, "method"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/a/d;->dtT:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/a/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/c/a/a;->a(Landroid/graphics/Path;Lorg/json/JSONArray;)Z

    .line 48
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 55
    goto :goto_0
.end method
