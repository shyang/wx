.class public final Lcom/tencent/mm/plugin/wenote/a/b;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/iq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/iq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/a/b;->mkT:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/e/a/iq;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 30
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v1, "on NotifyWNNoteWebviewOperationListener operation listener, %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget v3, v3, Lcom/tencent/mm/e/a/iq$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget v0, v0, Lcom/tencent/mm/e/a/iq$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 114
    :cond_0
    :goto_0
    :pswitch_0
    return v6

    .line 34
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/iq$a;->biC:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/b/b;->kBM:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/e;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/c/e;->type:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/b/b;->DS(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/b/b;->DQ(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/b/b;->DR(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/b/b;->kBM:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/m;

    new-instance v1, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ev;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v3, 0x14

    iput v3, v2, Lcom/tencent/mm/e/a/ev$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/c/m;->biP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/ev$a;->title:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/c/m;->bdt:I

    iput v3, v2, Lcom/tencent/mm/e/a/ev$a;->bdt:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/c/m;->bdu:I

    iput v3, v2, Lcom/tencent/mm/e/a/ev$a;->bdu:I

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v1, Lcom/tencent/mm/e/a/ir;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ir;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/e/a/ir$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/c/m;->biP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/ir$a;->biP:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/c/m;->bdt:I

    iput v3, v2, Lcom/tencent/mm/e/a/ir$a;->bdt:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/c/m;->bdu:I

    iput v0, v2, Lcom/tencent/mm/e/a/ir$a;->bdu:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 40
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v1, "do OPEN_NOTE_FROM_FAV"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/wenote/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/b/c;-><init>()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/b;->kCA:Lcom/tencent/mm/plugin/wenote/b/b;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/iq$a;->field_localId:J

    iget-object v1, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/iq$a;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/iq$a;->biC:Ljava/lang/String;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/b/c;->biQ:J

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/b/c;->kBZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/b/c;->cN(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wenote/b/c$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/c$1;-><init>(Lcom/tencent/mm/plugin/wenote/b/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 47
    :pswitch_7
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v1, "do OPEN_NOTE_FROM_ADD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/wenote/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/b/c;-><init>()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/b;->kCA:Lcom/tencent/mm/plugin/wenote/b/b;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/iq$a;->context:Landroid/content/Context;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/wenote/b/c;->kAI:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/b/c;->cN(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 54
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/e/a/iq;->biB:Lcom/tencent/mm/e/a/iq$b;

    invoke-static {}, Lcom/tencent/mm/bk/a;->bET()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/iq$b;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 57
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/iq$a;->biD:Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :goto_1
    const-string/jumbo v1, "localEditorId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wenote/b/b$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wenote/b/b$3;-><init>(Lcom/tencent/mm/plugin/wenote/b/b;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    :try_start_1
    new-instance v1, Lcom/tencent/mm/plugin/wenote/c/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/c/h;-><init>()V

    const-string/jumbo v3, "localEditorId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/h;->kCC:Ljava/lang/String;

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/c/h;->type:I

    const-string/jumbo v3, "bigImagePath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/h;->kCF:Ljava/lang/String;

    const-string/jumbo v3, "localPath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/h;->biP:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wenote/c/h;->kCE:Z

    sget-object v3, Lcom/tencent/mm/plugin/wenote/b/b;->kBK:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wenote/c/h;->kCC:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBM:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wenote/c/h;->kCC:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_b
    new-instance v1, Lcom/tencent/mm/plugin/wenote/c/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/c/i;-><init>()V

    const-string/jumbo v3, "localEditorId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/i;->kCC:Ljava/lang/String;

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/c/i;->type:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wenote/c/i;->kCE:Z

    const-string/jumbo v3, "poiName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/i;->gwl:Ljava/lang/String;

    const-string/jumbo v3, "address"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/i;->cES:Ljava/lang/String;

    const-string/jumbo v3, "lat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wenote/c/i;->lat:D

    const-string/jumbo v3, "lng"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wenote/c/i;->lng:D

    const-string/jumbo v3, "scale"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v4, v3

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wenote/c/i;->kCG:D

    const-string/jumbo v3, "localPath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/i;->biP:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/wenote/b/b;->kBK:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wenote/c/i;->kCC:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBM:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wenote/c/i;->kCC:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_c
    new-instance v1, Lcom/tencent/mm/plugin/wenote/c/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/c/l;-><init>()V

    const-string/jumbo v3, "localEditorId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/l;->kCC:Ljava/lang/String;

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/c/l;->type:I

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/l;->title:Ljava/lang/String;

    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/l;->content:Ljava/lang/String;

    const-string/jumbo v3, "iconPath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/l;->biS:Ljava/lang/String;

    const-string/jumbo v3, "localPath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/l;->biP:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/wenote/b/b;->kBK:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wenote/c/l;->kCC:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBM:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wenote/c/l;->kCC:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    new-instance v1, Lcom/tencent/mm/plugin/wenote/c/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/c/m;-><init>()V

    const-string/jumbo v3, "localEditorId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/m;->kCC:Ljava/lang/String;

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/c/m;->type:I

    const-string/jumbo v3, "downloaded"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "lengthStr"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/m;->kCH:Ljava/lang/String;

    const-string/jumbo v3, "localPath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/m;->biP:Ljava/lang/String;

    const-string/jumbo v3, "iconPath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/c/m;->biS:Ljava/lang/String;

    const-string/jumbo v3, "length"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/c/m;->length:I

    iget v3, v1, Lcom/tencent/mm/plugin/wenote/c/m;->length:I

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/c/m;->bdu:I

    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/wenote/b/b;->kBK:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wenote/c/m;->kCC:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBM:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wenote/c/m;->kCC:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 62
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/iq$a;->biE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/iq$a;->biF:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/b/b;->av(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 65
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/iq$a;->biG:Landroid/os/Bundle;

    .line 66
    new-instance v1, Lcom/tencent/mm/plugin/wenote/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/b/d;-><init>()V

    .line 67
    const-string/jumbo v2, "latitude"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/b/d;->bgI:F

    .line 68
    const-string/jumbo v2, "longtitude"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/b/d;->cJj:F

    .line 69
    const-string/jumbo v2, "scale"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/b/d;->bgK:I

    .line 70
    const-string/jumbo v2, "loclabel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/b/d;->kCe:Ljava/lang/String;

    .line 71
    const-string/jumbo v2, "locpoiname"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/b/d;->kCf:Ljava/lang/String;

    .line 72
    const-string/jumbo v2, "editorid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/b/d;->kCg:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/d/b;->a(Lcom/tencent/mm/plugin/wenote/b/d;)Ljava/lang/String;

    goto/16 :goto_0

    .line 78
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget v0, v0, Lcom/tencent/mm/e/a/iq$a;->biH:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 89
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/iq$a;->biJ:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/e;->Q(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 80
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/iq$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/iq$a;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget v2, v2, Lcom/tencent/mm/e/a/iq$a;->biI:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/b/e;->f(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 85
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/iq$a;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/e;->DU(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :pswitch_14
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/iq$a;->biD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/e;->DV(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    const-string/jumbo v1, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 106
    :pswitch_15
    iget-object v0, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/iq$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/iq$a;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/b/e;->aF(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :pswitch_16
    iget-object v0, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/iq$a;->field_localId:J

    iget-object v2, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/iq$a;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/c/g;->l(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :pswitch_17
    iget-object v0, p0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/iq$a;->biJ:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/g;->R(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_15
        :pswitch_7
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 34
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    .line 58
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 78
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_11
        :pswitch_14
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/mm/e/a/iq;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/a/b;->a(Lcom/tencent/mm/e/a/iq;)Z

    move-result v0

    return v0
.end method
