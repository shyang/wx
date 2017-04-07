.class public final Lcom/tencent/mm/plugin/webview/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field aHd:Z

.field baQ:Z

.field bjQ:Z

.field private klk:Ljava/lang/String;

.field private kll:J

.field final synthetic klq:Lcom/tencent/mm/plugin/webview/c/a;

.field public klr:Lcom/tencent/mm/modelsearch/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->klq:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/a$a;-><init>(Lcom/tencent/mm/plugin/webview/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZILjava/lang/String;IZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 72
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "error query %d %d %b %d %s %d %b"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    .line 78
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    .line 79
    invoke-static/range {p13 .. p13}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    move-object/from16 v0, p13

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 82
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 83
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 84
    new-instance v6, Lcom/tencent/mm/protocal/b/kw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/kw;-><init>()V

    .line 85
    const-string/jumbo v7, "key"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/kw;->apH:Ljava/lang/String;

    .line 86
    const-string/jumbo v7, "uintValue"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/protocal/b/kw;->lsI:J

    .line 87
    const-string/jumbo v7, "textValue"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/protocal/b/kw;->lsJ:Ljava/lang/String;

    .line 88
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 90
    :catch_0
    move-exception v2

    .line 91
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "commKvJSONArray"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->klk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->klk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->kll:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f40

    cmp-long v2, v4, v6

    if-gtz v2, :cond_5

    if-nez p7, :cond_5

    .line 98
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->baQ:Z

    if-eqz v2, :cond_2

    .line 99
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "hit the search cache %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static/range {p9 .. p9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->klr:Lcom/tencent/mm/modelsearch/c;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsearch/c;->AH()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->klr:Lcom/tencent/mm/modelsearch/c;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsearch/c;->HF()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->at(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 103
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->aHd:Z

    if-eqz v2, :cond_4

    .line 104
    move/from16 v0, p8

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/c/a$a;->bjQ:Z

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->klr:Lcom/tencent/mm/modelsearch/c;

    if-eqz v2, :cond_3

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->klr:Lcom/tencent/mm/modelsearch/c;

    move/from16 v0, p9

    iput v0, v2, Lcom/tencent/mm/modelsearch/c;->cQJ:I

    .line 109
    :cond_3
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "wait the netscene running"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_4
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v4, "netscene error try again"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_5
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v4, "start New NetScene %s %s %b %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->klr:Lcom/tencent/mm/modelsearch/c;

    if-eqz v2, :cond_6

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->klr:Lcom/tencent/mm/modelsearch/c;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 119
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcN()Lcom/tencent/mm/plugin/webview/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/b;->klC:Lcom/tencent/mm/plugin/webview/c/b$e;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/c/b$e;->bjJ:Ljava/lang/String;

    move/from16 v0, p3

    iput v0, v2, Lcom/tencent/mm/plugin/webview/c/b$e;->scene:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/webview/c/b$e;->aWt:Z

    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/plugin/webview/c/b$e;->hUn:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/webview/c/b$e;->klN:Z

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/webview/c/b$e;->klM:Z

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcN()Lcom/tencent/mm/plugin/webview/c/b;

    move-result-object v2

    move/from16 v0, p9

    iput v0, v2, Lcom/tencent/mm/plugin/webview/c/b;->klD:I

    .line 121
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->klk:Ljava/lang/String;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->kll:J

    .line 123
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->aHd:Z

    .line 124
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->baQ:Z

    .line 125
    move/from16 v0, p8

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/c/a$a;->bjQ:Z

    .line 126
    const/16 v2, 0xc9

    move/from16 v0, p3

    if-ne v0, v2, :cond_7

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_8

    new-instance v3, Lcom/tencent/mm/e/a/gr;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/gr;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v2, Lcom/tencent/mm/t/c;

    iget-object v3, v3, Lcom/tencent/mm/e/a/gr;->bfU:Lcom/tencent/mm/e/a/gr$a;

    iget v7, v3, Lcom/tencent/mm/e/a/gr$a;->bfV:I

    move-object/from16 v3, p1

    move/from16 v4, p7

    move-object/from16 v5, p6

    move/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/t/c;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    move/from16 v0, p9

    iput v0, v2, Lcom/tencent/mm/modelsearch/c;->cQJ:I

    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->klr:Lcom/tencent/mm/modelsearch/c;

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->klr:Lcom/tencent/mm/modelsearch/c;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsearch/c;->getType()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->klq:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->klr:Lcom/tencent/mm/modelsearch/c;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 131
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "doScene(type : %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->klr:Lcom/tencent/mm/modelsearch/c;

    invoke-virtual {v6}, Lcom/tencent/mm/modelsearch/c;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 126
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    new-instance v3, Lcom/tencent/mm/plugin/webview/c/e;

    move/from16 v0, p2

    int-to-long v6, v0

    sget v9, Lcom/tencent/mm/modelsearch/h;->cRx:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcN()Lcom/tencent/mm/plugin/webview/c/b;

    move-result-object v4

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/c/b;->klB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_9
    const-string/jumbo v5, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v8, "currentQuery==null ? %b | lastSearchQuery==null ? %b"

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez p1, :cond_a

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v12, 0x1

    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/c/b;->klB:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v12

    invoke-static {v5, v8, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v4, p1

    move/from16 v5, p4

    move/from16 v8, p7

    move/from16 v11, p3

    move-object/from16 v12, p6

    move/from16 v13, p5

    move/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p11

    move-object/from16 v17, p12

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/plugin/webview/c/e;-><init>(Ljava/lang/String;ZJIILjava/util/LinkedList;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/util/LinkedList;)V

    move-object v2, v3

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/c/b;->klB:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v5, "get cache error: why? lastSearchQuery = %s, currentQuery = %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/c/b;->klB:Ljava/lang/String;

    aput-object v4, v8, v11

    const/4 v4, 0x1

    aput-object p1, v8, v4

    invoke-static {v2, v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/c/b;->klA:Ljava/util/LinkedList;

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6
.end method
