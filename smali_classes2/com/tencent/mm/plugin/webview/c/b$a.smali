.class public final Lcom/tencent/mm/plugin/webview/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field final synthetic klE:Lcom/tencent/mm/plugin/webview/c/b;

.field public klF:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/c/b;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/b$a;->klE:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/c/b;B)V
    .locals 0

    .prologue
    .line 967
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/b$a;-><init>(Lcom/tencent/mm/plugin/webview/c/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 972
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 974
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b$a;->data:Ljava/lang/String;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 975
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 976
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsns/d;->kd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v4

    .line 977
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xF()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    invoke-static {v5, v4, v6}, Lcom/tencent/mm/ak/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ayi;I)Lcom/tencent/mm/protocal/b/ain;

    move-result-object v4

    .line 978
    if-eqz v4, :cond_0

    .line 979
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 982
    :catch_0
    move-exception v1

    .line 983
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    :goto_1
    return-void

    .line 986
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/b$a;->klF:Z

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v1, Lcom/tencent/mm/e/a/hs;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/hs;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/e/a/hs$a;->action:I

    iget-object v3, v1, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    iput-object v2, v3, Lcom/tencent/mm/e/a/hs$a;->bdA:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    iput-boolean v0, v2, Lcom/tencent/mm/e/a/hs$a;->bhk:Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1
.end method
