.class final Lcom/tencent/mm/plugin/game/c/au$18;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fMr:Lcom/tencent/mm/plugin/game/c/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/au;)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/au$18;->fMr:Lcom/tencent/mm/plugin/game/c/au;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/au$18;->mkT:I

    return-void
.end method

.method private static b(Lcom/tencent/mm/e/a/fp;)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 370
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/e/a/fp;->beD:Lcom/tencent/mm/e/a/fp$a;

    iget v0, v0, Lcom/tencent/mm/e/a/fp$a;->nY:I

    packed-switch v0, :pswitch_data_0

    .line 373
    :cond_0
    :goto_0
    :pswitch_0
    return v8

    .line 371
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/e/a/fp;->beD:Lcom/tencent/mm/e/a/fp$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fp$a;->beF:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "limit"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "lastLocalId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v0, "isUnread"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v5, :cond_0

    const/16 v0, 0x2710

    if-gt v5, v0, :cond_0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    if-ltz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/r;->a(IJII)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "localId"

    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/c/n;->field_msgId:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v4, "content"

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GameJsapiProcessor"

    const-string/jumbo v2, "JSONException : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/e/a/fp;->beE:Lcom/tencent/mm/e/a/fp$b;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/fp$b;->beG:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/c/s;->a(Lcom/tencent/mm/e/a/fp;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->aph()Lcom/tencent/mm/plugin/game/c/q;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aox()Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/e/a/fp;->beE:Lcom/tencent/mm/e/a/fp$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n;->field_rawXML:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/e/a/fp$b;->beG:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->aph()Lcom/tencent/mm/plugin/game/c/q;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aoy()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->aph()Lcom/tencent/mm/plugin/game/c/q;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtY:Lcom/tencent/mm/storage/l$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/c/r;->bQ(J)Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/game/c/n;->field_isHidden:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/e/a/fp;->beE:Lcom/tencent/mm/e/a/fp$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n;->field_rawXML:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/e/a/fp$b;->beG:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->aph()Lcom/tencent/mm/plugin/game/c/q;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtY:Lcom/tencent/mm/storage/l$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/c/r;->bQ(J)Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/c/n;->field_isHidden:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtY:Lcom/tencent/mm/storage/l$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->aph()Lcom/tencent/mm/plugin/game/c/q;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aoz()Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/e/a/fp;->beE:Lcom/tencent/mm/e/a/fp$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n;->field_rawXML:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/e/a/fp$b;->beG:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->aph()Lcom/tencent/mm/plugin/game/c/q;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aoA()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 367
    check-cast p1, Lcom/tencent/mm/e/a/fp;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/c/au$18;->b(Lcom/tencent/mm/e/a/fp;)Z

    move-result v0

    return v0
.end method
