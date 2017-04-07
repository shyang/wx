.class public final Lcom/tencent/mm/plugin/webview/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/c/a$b;,
        Lcom/tencent/mm/plugin/webview/c/a$a;
    }
.end annotation


# instance fields
.field public klh:Lcom/tencent/mm/sdk/c/c;

.field public klo:Lcom/tencent/mm/plugin/webview/c/a$a;

.field public klp:Lcom/tencent/mm/plugin/webview/c/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/c/a$a;-><init>(Lcom/tencent/mm/plugin/webview/c/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->klo:Lcom/tencent/mm/plugin/webview/c/a$a;

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/a$1;-><init>(Lcom/tencent/mm/plugin/webview/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->klh:Lcom/tencent/mm/sdk/c/c;

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/c/a$b;-><init>(Lcom/tencent/mm/plugin/webview/c/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->klp:Lcom/tencent/mm/plugin/webview/c/a$b;

    .line 45
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v1, "create FTSWebSearchLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a;->klh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 47
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/Map;)Z
    .locals 19
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
    .line 166
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v2, "getSearchData: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const-string/jumbo v1, "query"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string/jumbo v1, "offset"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    .line 169
    const-string/jumbo v1, "type"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 170
    const-string/jumbo v1, "scene"

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 171
    const-string/jumbo v1, "sugId"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 172
    const-string/jumbo v1, "sugType"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    .line 173
    const-string/jumbo v1, "prefixSug"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 175
    const-string/jumbo v1, "isHomePage"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/c/c;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v5

    .line 176
    const-string/jumbo v1, "searchId"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 177
    const-string/jumbo v1, "sceneActionType"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 179
    const-string/jumbo v1, "needCallback"

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/plugin/webview/c/c;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v9

    .line 181
    const-string/jumbo v1, "extReqParams"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 183
    const-string/jumbo v1, "webview_instance_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, -0x1

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/be;->n(Ljava/lang/Object;I)I

    move-result v10

    .line 184
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v15, "getSearchData, webviewID = %d"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v1, v15, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/a;->klo:Lcom/tencent/mm/plugin/webview/c/a$a;

    invoke-virtual/range {v1 .. v14}, Lcom/tencent/mm/plugin/webview/c/a$a;->a(Ljava/lang/String;IIZILjava/lang/String;IZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v1, 0x0

    return v1
.end method

.method public final E(Ljava/util/Map;)Z
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
    const/16 v11, 0x489

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 289
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v1, "getSuggestionData %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 295
    :goto_0
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v10}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 296
    const-string/jumbo v1, "scene"

    const/4 v3, 0x3

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 297
    const-string/jumbo v1, "isHomePage"

    invoke-static {p1, v1, v10}, Lcom/tencent/mm/plugin/webview/c/c;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v3

    .line 298
    const-string/jumbo v1, "webview_instance_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->n(Ljava/lang/Object;I)I

    move-result v7

    .line 299
    const-string/jumbo v1, "prefixQuery"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 300
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v4, "getSearchData, webviewID = %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/c/a;->klp:Lcom/tencent/mm/plugin/webview/c/a$b;

    int-to-long v4, v0

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/c/a$b;->klq:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->klp:Lcom/tencent/mm/plugin/webview/c/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a$b;->kls:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/c/a$b;->klq:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/c/a$b;->klq:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a;->klp:Lcom/tencent/mm/plugin/webview/c/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a$b;->kls:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/c/a$b;->klq:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->klp:Lcom/tencent/mm/plugin/webview/c/a$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/a$b;->kls:Lcom/tencent/mm/plugin/webview/c/g;

    :cond_0
    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/c/a$b;->klq:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->klp:Lcom/tencent/mm/plugin/webview/c/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a$b;->kls:Lcom/tencent/mm/plugin/webview/c/g;

    if-nez v0, :cond_1

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/c/a$b;->klq:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->klp:Lcom/tencent/mm/plugin/webview/c/a$b;

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/webview/c/g;-><init>(Ljava/lang/String;ZJIILjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/a$b;->kls:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/c/a$b;->klq:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/c/a$b;->klq:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a;->klp:Lcom/tencent/mm/plugin/webview/c/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a$b;->kls:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 303
    :cond_1
    return v10

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 9

    .prologue
    const/16 v8, 0x1b

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 192
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "onSceneEnd(type : %s), errType : %s, errCode : %s, errMsg : %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    aput-object p3, v4, v0

    const/4 v5, 0x3

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    instance-of v0, p4, Lcom/tencent/mm/modelsearch/c;

    if-eqz v0, :cond_6

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->klo:Lcom/tencent/mm/plugin/webview/c/a$a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->aHd:Z

    .line 196
    check-cast p4, Lcom/tencent/mm/modelsearch/c;

    .line 197
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 198
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v2, "net scene fail %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/modelsearch/c;->cQK:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->klo:Lcom/tencent/mm/plugin/webview/c/a$a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->baQ:Z

    .line 200
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 202
    :try_start_0
    const-string/jumbo v1, "ret"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget v1, p4, Lcom/tencent/mm/modelsearch/c;->cQJ:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->at(Ljava/lang/String;Z)V

    .line 241
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 192
    goto :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->klo:Lcom/tencent/mm/plugin/webview/c/a$a;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->baQ:Z

    .line 211
    invoke-virtual {p4}, Lcom/tencent/mm/modelsearch/c;->AH()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p4}, Lcom/tencent/mm/modelsearch/c;->AI()I

    move-result v2

    .line 220
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/a;->klo:Lcom/tencent/mm/plugin/webview/c/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/webview/c/a$a;->bjQ:Z

    if-eqz v3, :cond_4

    .line 221
    const-string/jumbo v3, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v4, "callback %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p4, Lcom/tencent/mm/modelsearch/c;->cQK:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget v3, p4, Lcom/tencent/mm/modelsearch/c;->cQJ:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tencent/mm/modelsearch/c;->HF()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->at(Ljava/lang/String;Z)V

    .line 226
    :goto_3
    if-lez v2, :cond_1

    .line 227
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "updateCode %d, need update"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/a/b$b;->bhu()Lcom/tencent/mm/pluginsdk/k/a/a/b;

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "doCheck, resType = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vh()Z

    move-result v0

    sget-object v2, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "doCheck, not login, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 224
    :cond_4
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "no need callback %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p4, Lcom/tencent/mm/modelsearch/c;->cQK:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 228
    :cond_5
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a/m;

    invoke-direct {v0, v8}, Lcom/tencent/mm/pluginsdk/k/a/a/m;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_2

    .line 230
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_1

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0x489

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 232
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/g;

    .line 233
    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    .line 234
    :cond_7
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v2, "net scene fail %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/c/g;->bjJ:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget v0, p4, Lcom/tencent/mm/plugin/webview/c/g;->bjL:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->DE(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 237
    :cond_8
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/g;->klQ:Lcom/tencent/mm/protocal/b/bgz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bgz;->lnM:Ljava/lang/String;

    .line 238
    iget v1, p4, Lcom/tencent/mm/plugin/webview/c/g;->bjL:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->DE(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method
