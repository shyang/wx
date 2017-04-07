.class final Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public hIU:I

.field public kjU:I

.field public kjV:I

.field public kjW:[B

.field final synthetic kjX:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->kjX:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;-><init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;)V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->kjV:I

    packed-switch v0, :pswitch_data_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bbv()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->kjp:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->kjJ:Lcom/tencent/mm/plugin/wear/model/e/p;

    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->hIU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->kjW:[B

    iget-object v3, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkJ:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/protocal/b/bgu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bgu;-><init>()V

    :try_start_0
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/bgu;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkH:I

    if-ne v2, v1, :cond_6

    iget-boolean v2, v3, Lcom/tencent/mm/protocal/b/bgu;->mhb:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v3, "cancel session %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/e/p;->reset()V

    goto :goto_0

    :cond_1
    iget-boolean v2, v3, Lcom/tencent/mm/protocal/b/bgu;->mha:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wear/model/e/p;->a(ILcom/tencent/mm/protocal/b/bgu;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkF:Lcom/tencent/mm/c/c/d;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkF:Lcom/tencent/mm/c/c/d;

    invoke-virtual {v1}, Lcom/tencent/mm/c/c/d;->px()V

    iput-object v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkF:Lcom/tencent/mm/c/c/d;

    const-string/jumbo v1, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v2, "finish speex compress"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkE:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkE:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v1}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    iput-object v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkE:Lcom/tencent/qqpinyin/voicerecoapi/c;

    const-string/jumbo v1, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v2, "finish voiceDetectAPI"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkD:Lcom/tencent/mm/plugin/wear/model/d/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkD:Lcom/tencent/mm/plugin/wear/model/d/c;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/wear/model/d/c;->ddk:Z

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->cCf:Z

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkD:Lcom/tencent/mm/plugin/wear/model/d/c;

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :cond_4
    iput-object v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkD:Lcom/tencent/mm/plugin/wear/model/d/c;

    const-string/jumbo v0, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v1, "finish netSceneVoiceToText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wear/model/e/p;->a(ILcom/tencent/mm/protocal/b/bgu;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/e/p;->reset()V

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkH:I

    const-string/jumbo v2, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v4, "startNewSession %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/wear/model/e/p;->kkC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkF:Lcom/tencent/mm/c/c/d;

    if-nez v2, :cond_7

    new-instance v2, Lcom/tencent/mm/c/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/c/c/d;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkF:Lcom/tencent/mm/c/c/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkF:Lcom/tencent/mm/c/c/d;

    sget-object v4, Lcom/tencent/mm/plugin/wear/model/e/p;->kkC:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/c/c/d;->bz(Ljava/lang/String;)Z

    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkE:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-nez v2, :cond_8

    new-instance v2, Lcom/tencent/qqpinyin/voicerecoapi/c;

    const v4, 0x16e360

    invoke-direct {v2, v4}, Lcom/tencent/qqpinyin/voicerecoapi/c;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkE:Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkE:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v2}, Lcom/tencent/qqpinyin/voicerecoapi/c;->start()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkI:I

    goto/16 :goto_0

    :cond_8
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/bgu;->mgx:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->kkD:Lcom/tencent/mm/plugin/wear/model/d/c;

    if-nez v4, :cond_9

    new-instance v4, Lcom/tencent/mm/plugin/wear/model/e/p$1;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/wear/model/e/p$1;-><init>(Lcom/tencent/mm/plugin/wear/model/e/p;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wear/model/e/p;->a(ILcom/tencent/mm/protocal/b/bgu;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 77
    :pswitch_data_0
    .packed-switch 0x7531
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string/jumbo v0, "LongConnectTask"

    return-object v0
.end method
