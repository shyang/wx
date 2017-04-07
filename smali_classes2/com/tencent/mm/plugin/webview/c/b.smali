.class public final Lcom/tencent/mm/plugin/webview/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/d$a;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/c/b$a;,
        Lcom/tencent/mm/plugin/webview/c/b$e;,
        Lcom/tencent/mm/plugin/webview/c/b$b;,
        Lcom/tencent/mm/plugin/webview/c/b$c;,
        Lcom/tencent/mm/plugin/webview/c/b$d;
    }
.end annotation


# instance fields
.field public cRm:Lcom/tencent/mm/modelsearch/p$k;

.field public dxL:Lcom/tencent/mm/sdk/c/c;

.field public ejs:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;"
        }
    .end annotation
.end field

.field public irH:Lcom/tencent/mm/sdk/c/c;

.field klA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bbm;",
            ">;"
        }
    .end annotation
.end field

.field public klB:Ljava/lang/String;

.field public klC:Lcom/tencent/mm/plugin/webview/c/b$e;

.field klD:I

.field private klt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field klu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private klv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field klw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public klx:Lcom/tencent/mm/modelsearch/p$l;

.field private kly:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/c/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private klz:Lcom/tencent/mm/plugin/webview/c/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/modelsearch/p$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/p$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->ejs:Ljava/util/Comparator;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/b$1;-><init>(Lcom/tencent/mm/plugin/webview/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->cRm:Lcom/tencent/mm/modelsearch/p$k;

    .line 728
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/b$2;-><init>(Lcom/tencent/mm/plugin/webview/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->irH:Lcom/tencent/mm/sdk/c/c;

    .line 837
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->klA:Ljava/util/LinkedList;

    .line 940
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/b$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/b$e;-><init>(Lcom/tencent/mm/plugin/webview/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->klC:Lcom/tencent/mm/plugin/webview/c/b$e;

    .line 1029
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/b$3;-><init>(Lcom/tencent/mm/plugin/webview/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->dxL:Lcom/tencent/mm/sdk/c/c;

    .line 71
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "create FTSWebViewLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->klt:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->klu:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->klv:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->klw:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->kly:Ljava/util/HashMap;

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->irH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->dxL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 79
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/u/d;->a(Lcom/tencent/mm/u/d$a;)V

    .line 80
    return-void
.end method

.method public static H(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 444
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "getSearchImageList"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    const-string/jumbo v2, "webview_instance_id"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->n(Ljava/lang/Object;I)I

    move-result v2

    .line 448
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 449
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v0, v1

    .line 450
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 451
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 452
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 453
    const-string/jumbo v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 454
    const-string/jumbo v8, "imageUrl"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 455
    const-string/jumbo v8, "id"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string/jumbo v7, "src"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->DF(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :goto_1
    return v1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static I(Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 466
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "getSearchAvatarList"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    const-string/jumbo v2, "webview_instance_id"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->n(Ljava/lang/Object;I)I

    move-result v5

    .line 470
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 471
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move v2, v3

    move-object v0, v1

    .line 473
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 474
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 475
    const-string/jumbo v4, "id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 476
    const-string/jumbo v4, "userName"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 477
    const-string/jumbo v4, "type"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 478
    const-string/jumbo v4, "imageUrl"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 479
    const-string/jumbo v12, "bigImageUrl"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 480
    sparse-switch v11, :sswitch_data_0

    .line 496
    :goto_1
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    const/4 v4, 0x0

    invoke-static {v10, v4}, Lcom/tencent/mm/u/d;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 497
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "weixin://fts/avatar?path="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    :goto_2
    if-eqz v0, :cond_0

    .line 505
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 506
    const-string/jumbo v8, "id"

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    const-string/jumbo v8, "src"

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v0, v1

    .line 473
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :sswitch_0
    move-object v0, v4

    .line 485
    goto :goto_2

    .line 487
    :sswitch_1
    new-instance v11, Lcom/tencent/mm/u/h;

    invoke-direct {v11}, Lcom/tencent/mm/u/h;-><init>()V

    .line 488
    iput-object v10, v11, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    .line 489
    iput-object v8, v11, Lcom/tencent/mm/u/h;->cuL:Ljava/lang/String;

    .line 490
    iput-object v4, v11, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    .line 491
    const/4 v4, -0x1

    iput v4, v11, Lcom/tencent/mm/u/h;->bka:I

    .line 492
    const/4 v4, 0x3

    iput v4, v11, Lcom/tencent/mm/u/h;->bAo:I

    .line 493
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lcom/tencent/mm/u/h;->aP(Z)V

    .line 494
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 517
    :cond_1
    :goto_3
    return v3

    .line 500
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->bib()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v4

    invoke-interface {v4, v10}, Lcom/tencent/mm/pluginsdk/ui/h$a;->bf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_2

    .line 512
    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 513
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->DF(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 480
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x20 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method private K(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/c/b$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/webview/c/b$c;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 648
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/b$c;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/c/b$c;-><init>(Lcom/tencent/mm/plugin/webview/c/b;B)V

    .line 649
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->username:Ljava/lang/String;

    .line 650
    const-string/jumbo v1, "nickName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->cEq:Ljava/lang/String;

    .line 651
    const-string/jumbo v1, "headHDImgUrl"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->hhp:Ljava/lang/String;

    .line 652
    const-string/jumbo v1, "verifyFlag"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->klI:I

    .line 653
    const-string/jumbo v1, "signature"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->bAz:Ljava/lang/String;

    .line 654
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->scene:I

    .line 655
    const-string/jumbo v1, "sceneActionType"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->bjO:I

    .line 656
    new-instance v1, Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->hiq:Lcom/tencent/mm/protocal/b/lu;

    .line 657
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->hiq:Lcom/tencent/mm/protocal/b/lu;

    const-string/jumbo v2, "brandFlag"

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/lu;->cDd:I

    .line 658
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->hiq:Lcom/tencent/mm/protocal/b/lu;

    const-string/jumbo v2, "iconUrl"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lu;->cDg:Ljava/lang/String;

    .line 659
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->hiq:Lcom/tencent/mm/protocal/b/lu;

    const-string/jumbo v2, "brandInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lu;->cDf:Ljava/lang/String;

    .line 660
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->hiq:Lcom/tencent/mm/protocal/b/lu;

    const-string/jumbo v2, "externalInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lu;->cDe:Ljava/lang/String;

    .line 661
    const-string/jumbo v1, "searchId"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->ego:Ljava/lang/String;

    .line 662
    const-string/jumbo v1, "query"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->bjJ:Ljava/lang/String;

    .line 663
    const-string/jumbo v1, "position"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->position:I

    .line 664
    const-string/jumbo v1, "isCurrentDetailPage"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->klJ:Z

    .line 665
    const-string/jumbo v1, "extraParams"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->klK:Ljava/lang/String;

    .line 666
    return-object v0
.end method

.method public static L(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 948
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "setSearchInputWord %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    const-string/jumbo v0, "word"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 950
    const-string/jumbo v1, "isInputChange"

    invoke-static {p0, v1, v6}, Lcom/tencent/mm/plugin/webview/c/c;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    .line 951
    const-string/jumbo v2, "webview_instance_id"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->n(Ljava/lang/Object;I)I

    move-result v2

    .line 952
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "fts_key_new_query"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fts_key_search_id"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fts_key_need_keyboard"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x16

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->g(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    :cond_0
    :goto_0
    return v6

    .line 952
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onFTSSearchQueryChange exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/c/b$c;Z)V
    .locals 5

    .prologue
    .line 379
    iget v0, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->bjO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 381
    const/16 v0, 0x59

    .line 394
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/i;->ju(Ljava/lang/String;)V

    .line 395
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 396
    const-string/jumbo v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->cEq:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->hhp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->bAz:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->klI:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->hiq:Lcom/tencent/mm/protocal/b/lu;

    if-eqz v2, :cond_0

    .line 404
    :try_start_0
    const-string/jumbo v2, "Contact_customInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->hiq:Lcom/tencent/mm/protocal/b/lu;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/lu;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :cond_0
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 410
    const-string/jumbo v3, "Contact_Ext_Args_Search_Id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->ego:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string/jumbo v3, "Contact_Ext_Args_Query_String"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->bjJ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 413
    const-string/jumbo v0, "Contact_Ext_Args_Index"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->position:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    const-string/jumbo v0, "Contact_Ext_Extra_Params"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->klK:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string/jumbo v0, "Contact_Ext_Args"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 416
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 418
    return-void

    .line 382
    :cond_1
    if-eqz p1, :cond_2

    .line 383
    const/16 v0, 0x55

    goto/16 :goto_0

    .line 384
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->scene:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->scene:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 386
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->klJ:Z

    if-eqz v0, :cond_4

    .line 387
    const/16 v0, 0x58

    goto/16 :goto_0

    .line 389
    :cond_4
    const/16 v0, 0x57

    goto/16 :goto_0

    .line 392
    :cond_5
    const/16 v0, 0x27

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 421
    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 424
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v0, v1

    .line 425
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 426
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 427
    const-string/jumbo v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 428
    const-string/jumbo v6, "userName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 429
    invoke-static {v4}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 430
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 431
    const-string/jumbo v8, "id"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string/jumbo v5, "userName"

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string/jumbo v4, "displayName"

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_0
    const-string/jumbo v0, "ret"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string/jumbo v0, "data"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_1
    return v1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 328
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 329
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "publishIdPrefix"

    const-string/jumbo v3, "gs"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    const-string/jumbo v2, "prePublishId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 337
    return-void
.end method

.method private static cj(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FTS_BizCacheObj"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "getTeachSearchData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const-string/jumbo v0, "scene"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 137
    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 138
    const-string/jumbo v0, "requestType"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 139
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->n(Ljava/lang/Object;I)I

    move-result v5

    .line 140
    if-nez v4, :cond_6

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/b;->bbN()V

    .line 142
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/c/b;->cj(II)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b;->kly:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 144
    new-instance v3, Lcom/tencent/mm/plugin/webview/c/b$b;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/tencent/mm/plugin/webview/c/b$b;-><init>(Lcom/tencent/mm/plugin/webview/c/b;B)V

    .line 145
    new-instance v6, Lcom/tencent/mm/protocal/b/agi;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/agi;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xq()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/c/b;->cj(II)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v7

    if-eqz v7, :cond_0

    :try_start_0
    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/agi;->ax([B)Lcom/tencent/mm/bb/a;

    iget v9, v6, Lcom/tencent/mm/protocal/b/agi;->scene:I

    iput v9, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->scene:I

    iget-object v9, v6, Lcom/tencent/mm/protocal/b/agi;->lnM:Ljava/lang/String;

    iput-object v9, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->beG:Ljava/lang/String;

    iget-wide v10, v6, Lcom/tencent/mm/protocal/b/agi;->lLC:J

    iput-wide v10, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->klG:J

    iget-wide v10, v6, Lcom/tencent/mm/protocal/b/agi;->lLD:J

    iput-wide v10, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->klH:J

    iget-object v9, v6, Lcom/tencent/mm/protocal/b/agi;->lot:Ljava/lang/String;

    iput-object v9, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->bjP:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mm/protocal/b/agi;->Type:I

    iput v6, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    const-string/jumbo v6, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v9, "load bizCacheFile %s %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x1

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v8

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/c/b;->kly:Ljava/util/HashMap;

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b;->kly:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/webview/c/b$b;

    .line 149
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->beG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v6, "getTeachSearchData, webviewID = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->beG:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->c(ILjava/lang/String;I)V

    .line 153
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->beG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget-wide v8, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->klH:J

    sub-long/2addr v6, v8

    iget-wide v8, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->klG:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 154
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "hit the cache: %d %d %d %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v6, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->klG:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-wide v6, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->klH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->scene:I

    const/4 v1, 0x0

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->bjP:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/l;->a(IILjava/lang/String;IILjava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    .line 195
    :goto_2
    return v0

    .line 153
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 159
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v3, 0x418

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 160
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, "getTeachSearchData, webviewID = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/d;

    sget v3, Lcom/tencent/mm/modelsearch/h;->cRx:I

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/webview/c/d;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->klz:Lcom/tencent/mm/plugin/webview/c/d;

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->klz:Lcom/tencent/mm/plugin/webview/c/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 195
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 164
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelsearch/i;->HL()Lcom/tencent/mm/protocal/b/aik;

    move-result-object v2

    .line 166
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 167
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 168
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 169
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 170
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aik;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_8

    .line 171
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 172
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aik;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aij;

    .line 173
    iget-object v9, v0, Lcom/tencent/mm/protocal/b/aij;->liT:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 174
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aij;->liT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    const-string/jumbo v9, "avatarUrl"

    iget-object v10, v0, Lcom/tencent/mm/x/d;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string/jumbo v9, "userName"

    iget-object v10, v0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string/jumbo v9, "nickName"

    iget-object v0, v0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 183
    :cond_8
    const-string/jumbo v0, "items"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string/jumbo v0, "title"

    const-string/jumbo v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 187
    const-string/jumbo v0, "data"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "getTeachSearchData returnString=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->c(ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "gen mostSearchBizContactList error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_1
    move-exception v6

    goto/16 :goto_0
.end method

.method public final G(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 318
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "reportSearchRealTimeReport: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    new-instance v0, Lcom/tencent/mm/protocal/b/ape;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ape;-><init>()V

    .line 320
    const-string/jumbo v1, "logString"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ape;->lUm:Ljava/lang/String;

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x46e

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 322
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/c/f;-><init>(Lcom/tencent/mm/protocal/b/ape;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 324
    return v4
.end method

.method public final J(Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 521
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "getSearchSnsImageList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    const-string/jumbo v1, "webview_instance_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->n(Ljava/lang/Object;I)I

    move-result v4

    .line 525
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 526
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 527
    const/4 v2, 0x0

    .line 528
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 529
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 530
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 531
    const-string/jumbo v1, "objectXmlDesc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 532
    const-string/jumbo v8, "index"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 533
    invoke-static {v1}, Lcom/tencent/mm/modelsns/d;->kd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v1

    .line 534
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-le v8, v0, :cond_5

    .line 536
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 540
    new-instance v1, Lcom/tencent/mm/e/a/na;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/na;-><init>()V

    .line 541
    iget-object v8, v1, Lcom/tencent/mm/e/a/na;->bnK:Lcom/tencent/mm/e/a/na$a;

    const/4 v9, 0x3

    iput v9, v8, Lcom/tencent/mm/e/a/na$a;->aXX:I

    .line 542
    iget-object v8, v1, Lcom/tencent/mm/e/a/na;->bnK:Lcom/tencent/mm/e/a/na$a;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/e/a/na$a;->mediaId:Ljava/lang/String;

    .line 543
    sget-object v8, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 544
    const-string/jumbo v8, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v9, "generatePath: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/tencent/mm/e/a/na;->bnK:Lcom/tencent/mm/e/a/na$a;

    iget-object v12, v12, Lcom/tencent/mm/e/a/na$a;->path:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iget-object v8, v1, Lcom/tencent/mm/e/a/na;->bnK:Lcom/tencent/mm/e/a/na$a;

    iget-object v8, v8, Lcom/tencent/mm/e/a/na$a;->path:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weixin://fts/sns?path="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/e/a/na;->bnK:Lcom/tencent/mm/e/a/na$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/na$a;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    :goto_1
    if-eqz v0, :cond_0

    .line 565
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 566
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    const-string/jumbo v2, "src"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 569
    const/4 v0, 0x0

    .line 528
    :cond_0
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto/16 :goto_0

    .line 548
    :cond_1
    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/c/b;->klu:Ljava/util/HashMap;

    monitor-enter v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->klu:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->klu:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 555
    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 556
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/c/b;->klu:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->klw:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    :try_start_2
    new-instance v1, Lcom/tencent/mm/e/a/na;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/na;-><init>()V

    .line 560
    iget-object v8, v1, Lcom/tencent/mm/e/a/na;->bnK:Lcom/tencent/mm/e/a/na$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/e/a/na$a;->aXX:I

    .line 561
    iget-object v8, v1, Lcom/tencent/mm/e/a/na;->bnK:Lcom/tencent/mm/e/a/na$a;

    iput-object v0, v8, Lcom/tencent/mm/e/a/na$a;->bnL:Lcom/tencent/mm/protocal/b/agy;

    .line 562
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v2

    goto :goto_1

    .line 553
    :cond_2
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_3

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catch_0
    move-exception v0

    .line 577
    :cond_3
    :goto_4
    const/4 v0, 0x0

    return v0

    .line 572
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 573
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->DF(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;",
            ")Z"
        }
    .end annotation

    .prologue
    const/16 v2, 0xf

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->klC:Lcom/tencent/mm/plugin/webview/c/b$e;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/c/b$e;->klN:Z

    .line 208
    const-string/jumbo v0, "isTeachPage"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/webview/c/c;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v6

    .line 209
    const-string/jumbo v0, "isMoreButton"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/webview/c/c;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v7

    .line 210
    const-string/jumbo v0, "isFeedBack"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v4

    .line 211
    :goto_0
    if-eqz v0, :cond_1

    .line 212
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    if-eqz p2, :cond_b

    .line 215
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bfi()Landroid/os/Bundle;

    move-result-object v0

    .line 217
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcN()Lcom/tencent/mm/plugin/webview/c/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/c/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    :goto_2
    return v5

    :cond_0
    move v0, v5

    .line 210
    goto :goto_0

    .line 219
    :cond_1
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    .line 220
    const-string/jumbo v0, "opType"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 221
    if-lez v0, :cond_4

    .line 222
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 224
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/b;->K(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/c/b$c;

    move-result-object v0

    .line 225
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/webview/c/b;->a(Lcom/tencent/mm/plugin/webview/c/b$c;Z)V

    goto :goto_2

    .line 229
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/b;->K(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/c/b$c;

    move-result-object v0

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 231
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/webview/c/b;->a(Lcom/tencent/mm/plugin/webview/c/b$c;Z)V

    goto :goto_2

    .line 233
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/i;->ju(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_temp_session_show_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    .line 238
    :pswitch_2
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    if-eqz p2, :cond_3

    .line 241
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bfi()Landroid/os/Bundle;

    move-result-object v1

    .line 243
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcN()Lcom/tencent/mm/plugin/webview/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 247
    :cond_4
    if-eqz v7, :cond_5

    .line 248
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v5}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 250
    const-string/jumbo v2, "searchId"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 252
    const-string/jumbo v6, "hardcode_jspermission"

    sget-object v7, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ldt:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v6, "hardcode_general_ctrl"

    sget-object v7, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ldq:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v6, "neverGetA8Key"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    const-string/jumbo v6, "key_load_js_without_delay"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    const-string/jumbo v4, "ftsQuery"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-static {v1, v5, v8}, Lcom/tencent/mm/modelsearch/h;->a(IZI)Ljava/util/Map;

    move-result-object v1

    .line 258
    const-string/jumbo v4, "query"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string/jumbo v0, "searchId"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string/jumbo v0, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/h;->l(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 264
    :cond_5
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    const-string/jumbo v6, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v7, "doStartSearchItemDetailPage: type=%d link=%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object v0, v9, v4

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    .line 286
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/b;->K(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/c/b$c;

    move-result-object v0

    .line 287
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/c/b;->a(Lcom/tencent/mm/plugin/webview/c/b$c;Z)V

    goto/16 :goto_2

    .line 270
    :sswitch_1
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, "jump url = %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    if-eqz p2, :cond_6

    .line 274
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bfi()Landroid/os/Bundle;

    move-result-object v1

    .line 276
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcN()Lcom/tencent/mm/plugin/webview/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 279
    :sswitch_2
    const-string/jumbo v0, "snsid"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    const-string/jumbo v0, "objectXmlDesc"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    const-string/jumbo v2, "fromMusicItem"

    invoke-static {p1, v2, v5}, Lcom/tencent/mm/plugin/webview/c/c;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcN()Lcom/tencent/mm/plugin/webview/c/b;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/d;->kd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "INTENT_TALKER"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_SNSID"

    new-instance v4, Ljava/math/BigInteger;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "SNS_FROM_MUSIC_ITEM"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    const-string/jumbo v1, "INTENT_SNS_TIMELINEOBJECT"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ayi;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsCommentDetailUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 290
    :sswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/b$d;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/webview/c/b$d;-><init>(Lcom/tencent/mm/plugin/webview/c/b;B)V

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->username:Ljava/lang/String;

    const-string/jumbo v0, "nickName"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->cEq:Ljava/lang/String;

    const-string/jumbo v0, "alias"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bJo:Ljava/lang/String;

    const-string/jumbo v0, "signature"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bAz:Ljava/lang/String;

    const-string/jumbo v0, "sex"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bAp:I

    const-string/jumbo v0, "country"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->cET:Ljava/lang/String;

    const-string/jumbo v0, "city"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bAB:Ljava/lang/String;

    const-string/jumbo v0, "province"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bAA:Ljava/lang/String;

    const-string/jumbo v0, "snsFlag"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->klL:I

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_4
    iput v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->scene:I

    iget v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->scene:I

    if-ne v0, v2, :cond_7

    const-string/jumbo v0, "mobile"

    const-string/jumbo v2, "matchType"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v6, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bjJ:Ljava/lang/String;

    .line 291
    :cond_7
    :goto_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->cEq:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Alias"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bJo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bAp:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    iget v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->scene:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KHideExpose"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RegionCode"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->cET:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bAA:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bAB:Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bAz:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KSnsIFlag"

    iget v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->klL:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_full_Mobile_MD5"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bjJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    move v0, v3

    .line 290
    goto/16 :goto_4

    :cond_9
    iput v4, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->scene:I

    goto :goto_5

    :cond_a
    iput v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->scene:I

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_1

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 266
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final bbN()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->klz:Lcom/tencent/mm/plugin/webview/c/d;

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x418

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->klz:Lcom/tencent/mm/plugin/webview/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->klz:Lcom/tencent/mm/plugin/webview/c/d;

    .line 204
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 840
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "update contact cache fail, because query is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    :goto_0
    return-void

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->klB:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "update with the same query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 850
    :cond_1
    sget-object v2, Lcom/tencent/mm/ui/f/d;->nPp:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 851
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 852
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "update contact cache fail, because contains filter word: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 850
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 856
    :cond_3
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/b;->klB:Ljava/lang/String;

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->klA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 858
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    .line 859
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b;->klA:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_5

    .line 860
    iget-object v3, v0, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 863
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    .line 867
    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget v3, v3, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 868
    new-instance v3, Lcom/tencent/mm/protocal/b/bbm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bbm;-><init>()V

    .line 869
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/bbm;->fNi:Ljava/lang/String;

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->klB:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/bbm;->mdo:Ljava/lang/String;

    .line 871
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v4, "match username=%s word=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/bbm;->fNi:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/bbm;->mdo:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->klA:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 875
    :cond_5
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "update contact cache successful: size=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c/b;->klA:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final gG(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->klt:Ljava/util/HashMap;

    monitor-enter v1

    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->klt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->klv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->klt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 596
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 597
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 598
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    const/4 v5, 0x0

    invoke-static {p1, v5}, Lcom/tencent/mm/u/d;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 599
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "weixin://fts/avatar?path="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 600
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    :try_start_1
    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    const-string/jumbo v0, "src"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    :goto_1
    :try_start_2
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 611
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 608
    :cond_0
    :try_start_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->DF(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->klt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 616
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/c/d;

    if-eqz v0, :cond_7

    .line 617
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0x418

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 618
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/d;

    .line 622
    new-instance v3, Lcom/tencent/mm/plugin/webview/c/b$b;

    invoke-direct {v3, p0, v8}, Lcom/tencent/mm/plugin/webview/c/b$b;-><init>(Lcom/tencent/mm/plugin/webview/c/b;B)V

    .line 623
    iget v0, p4, Lcom/tencent/mm/plugin/webview/c/d;->scene:I

    iput v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->scene:I

    .line 624
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/d;->klO:Lcom/tencent/mm/protocal/b/agk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/agk;->lLH:I

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->klG:J

    .line 625
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/d;->klO:Lcom/tencent/mm/protocal/b/agk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agk;->lnM:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->beG:Ljava/lang/String;

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->klH:J

    .line 627
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/d;->klO:Lcom/tencent/mm/protocal/b/agk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agk;->lEt:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->bjP:Ljava/lang/String;

    .line 628
    iget v0, p4, Lcom/tencent/mm/plugin/webview/c/d;->klP:I

    iput v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    .line 629
    iget v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->scene:I

    iget v2, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/c/b;->cj(II)Ljava/lang/String;

    move-result-object v0

    .line 630
    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->beG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 631
    iget v2, p4, Lcom/tencent/mm/plugin/webview/c/d;->bjL:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->beG:Ljava/lang/String;

    invoke-virtual {v2, v8, v4, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->c(ILjava/lang/String;I)V

    .line 632
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v4, "onTeachSearchDataReady, %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->beG:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/b;->kly:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iget-wide v4, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->klG:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 636
    iget v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->scene:I

    iget v2, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    const-string/jumbo v4, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v5, "delete biz cache %d %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xq()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/c/b;->cj(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 640
    :goto_1
    iget v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->scene:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->bjP:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    const-string/jumbo v5, ""

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/l;->a(IILjava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 638
    :cond_3
    new-instance v2, Lcom/tencent/mm/protocal/b/agi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agi;-><init>()V

    iget v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->scene:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/agi;->scene:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->beG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/agi;->lnM:Ljava/lang/String;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->klG:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/b/agi;->lLC:J

    iget-wide v4, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->klH:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/b/agi;->lLD:J

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->bjP:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/agi;->lot:Ljava/lang/String;

    iget v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/agi;->Type:I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/agi;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xq()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "FTS_BizCacheObj"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->scene:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    array-length v5, v0

    invoke-static {v2, v0, v5}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v5, "save bizCacheFile %s %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v8

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "save bizCacheFile fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 642
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/c/f;

    if-eqz v0, :cond_0

    .line 643
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x46e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_2
.end method
