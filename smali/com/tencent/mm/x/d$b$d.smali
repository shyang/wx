.class public final Lcom/tencent/mm/x/d$b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public cyF:I

.field public cyG:Ljava/lang/String;

.field public cyH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cyI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hg(Ljava/lang/String;)Lcom/tencent/mm/x/d$b$d;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1355
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1381
    :goto_0
    return-object v0

    .line 1359
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/x/d$b$d;

    invoke-direct {v1}, Lcom/tencent/mm/x/d$b$d;-><init>()V

    .line 1360
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1361
    const-string/jumbo v4, "reputation_level"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/x/d$b$d;->cyF:I

    .line 1362
    const-string/jumbo v4, "scope_of_business"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/x/d$b$d;->cyG:Ljava/lang/String;

    .line 1363
    const-string/jumbo v4, "guarantee_detail_h5_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/x/d$b$d;->cyI:Ljava/lang/String;

    .line 1364
    const-string/jumbo v4, "guarantee_info"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1365
    if-eqz v4, :cond_2

    .line 1366
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1367
    if-lez v5, :cond_2

    .line 1368
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/x/d$b$d;->cyH:Ljava/util/List;

    move v2, v3

    .line 1369
    :goto_1
    if-ge v2, v5, :cond_2

    .line 1370
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1371
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1372
    iget-object v7, v1, Lcom/tencent/mm/x/d$b$d;->cyH:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1369
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1377
    goto :goto_0

    .line 1378
    :catch_0
    move-exception v1

    .line 1379
    const-string/jumbo v2, "MicroMsg.BizInfo"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
