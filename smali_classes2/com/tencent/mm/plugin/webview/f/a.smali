.class public final Lcom/tencent/mm/plugin/webview/f/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ir;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ir;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/f/a;->mkT:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/e/a/ir;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 28
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteWebviewOperationListener"

    const-string/jumbo v2, "on NotifyWNNoteWebviewOperationListener operation listener, %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ir$a;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ir$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 124
    :cond_0
    :goto_0
    return v1

    .line 32
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcP()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/f/b;->kAE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcP()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/f/b;->kAE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ir$a;->biM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcP()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ir$a;->biO:Lorg/json/JSONArray;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/f/b;->kAF:Lorg/json/JSONArray;

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcP()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ir$a;->biM:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/f/b;->kAE:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcP()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-wide v2, v2, Lcom/tencent/mm/e/a/ir$a;->biQ:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/f/b;->biQ:J

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcP()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ir$a;->biR:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/f/b;->biR:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcP()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/f/b;->kAK:Z

    .line 43
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteWebviewOperationListener"

    const-string/jumbo v2, "WNNote: do reload:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ir$a;->biO:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcP()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/f/b;->kAG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    if-eqz v0, :cond_0

    .line 45
    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->kAJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcP()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/f/b;->kAG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    goto :goto_0

    .line 49
    :pswitch_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string/jumbo v0, "editorId"

    iget-object v2, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ir$a;->biC:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "localPath"

    iget-object v2, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ir$a;->biP:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ir$a;->biH:I

    if-ne v0, v8, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bk/a;->bES()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/fav_fileicon_recording.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/e/a/ir$a;->biS:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "iconPath"

    iget-object v2, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ir$a;->biS:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "voiceDuration"

    iget-object v2, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ir$a;->bdu:I

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteWebviewOperationListener"

    const-string/jumbo v2, "WNNote: do Insert:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcP()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/f/b;->kAK:Z

    if-eqz v0, :cond_4

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcP()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/f/b;->kAF:Lorg/json/JSONArray;

    move v0, v1

    .line 61
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 64
    const-string/jumbo v5, "localEditorId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/ir$a;->biC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 65
    const-string/jumbo v5, "localPath"

    iget-object v6, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/ir$a;->biP:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string/jumbo v5, "downloaded"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    const-string/jumbo v5, "type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v8, :cond_0

    .line 68
    const-string/jumbo v5, "iconPath"

    iget-object v6, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/ir$a;->biS:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string/jumbo v5, "length"

    iget-object v6, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget v6, v6, Lcom/tencent/mm/e/a/ir$a;->bdu:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/aw/a;->ax(J)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string/jumbo v5, "lengthStr"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "length"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/aw/a;->s(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcP()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/webview/f/b;->kAK:Z

    if-nez v2, :cond_0

    .line 72
    sget v2, Lcom/tencent/mm/plugin/webview/f/b;->kAJ:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->M(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    const-string/jumbo v5, "MicroMsg.NotifyWNNoteWebviewOperationListener"

    const-string/jumbo v6, ""

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 83
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->kAJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->M(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 87
    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->kAJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ir$a;->biP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget v3, v3, Lcom/tencent/mm/e/a/ir$a;->bdt:I

    iget-object v4, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ir$a;->bdu:I

    const-string/jumbo v5, "MicroMsg.MsgHandler"

    const-string/jumbo v6, "WNJSHandlerVoiceDisplay"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "voicePath"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "voiceType"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "voiceDuration"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x25

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/webview/stub/e;->g(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WNJSHandlerVoiceDisplay exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcP()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/f/b;->kAN:Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcP()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/f/b;->bfz()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ir$a;->biH:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 95
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ir$a;->biH:I

    if-ne v0, v5, :cond_5

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcP()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/f/b;->kAI:Z

    goto/16 :goto_0

    .line 98
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcP()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/f/b;->kAI:Z

    goto/16 :goto_0

    .line 108
    :pswitch_5
    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->kAJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ir$a;->biG:Landroid/os/Bundle;

    const-string/jumbo v3, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "WNJSHandlerVoiceOnPlayStatusChange"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0x28

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->g(ILandroid/os/Bundle;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WNJSHandlerVoiceOnPlayStatusChange exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/e/a/ir;->biL:Lcom/tencent/mm/e/a/ir$b;

    sget v2, Lcom/tencent/mm/plugin/webview/f/b;->kAJ:I

    iput v2, v0, Lcom/tencent/mm/e/a/ir$b;->ret:I

    goto/16 :goto_0

    .line 114
    :pswitch_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ir$a;->biC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 116
    const-string/jumbo v2, "operation_type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    :goto_2
    const-string/jumbo v2, "jsonobjstr"

    iget-object v3, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ir$a;->biN:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget v2, Lcom/tencent/mm/plugin/webview/f/b;->kAJ:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->O(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 119
    :cond_6
    const-string/jumbo v2, "operation_type"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string/jumbo v2, "updateEditorId"

    iget-object v3, p0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ir$a;->biC:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 92
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/mm/e/a/ir;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/f/a;->a(Lcom/tencent/mm/e/a/ir;)Z

    move-result v0

    return v0
.end method
