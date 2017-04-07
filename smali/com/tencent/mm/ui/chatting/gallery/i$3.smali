.class final Lcom/tencent/mm/ui/chatting/gallery/i$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/iz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nCW:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 1

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/iz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->mkT:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/iz;)Z
    .locals 12

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/iz$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->MK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    const/4 v0, 0x0

    .line 1051
    :goto_0
    return v0

    .line 1016
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget v0, v0, Lcom/tencent/mm/e/a/iz$a;->aYn:I

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget v0, v0, Lcom/tencent/mm/e/a/iz$a;->aYn:I

    const/16 v1, -0x520e

    if-eq v0, v1, :cond_1

    .line 1018
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stream download online video error. retCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget v2, v2, Lcom/tencent/mm/e/a/iz$a;->aYn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/iz$a;->mediaId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget v2, v2, Lcom/tencent/mm/e/a/iz$a;->aYn:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;I)V

    .line 1020
    const/4 v0, 0x0

    goto :goto_0

    .line 1023
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget v0, v0, Lcom/tencent/mm/e/a/iz$a;->bcN:I

    packed-switch v0, :pswitch_data_0

    .line 1048
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown event opcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget v2, v2, Lcom/tencent/mm/e/a/iz$a;->bcN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1025
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget v1, v1, Lcom/tencent/mm/e/a/iz$a;->offset:I

    int-to-long v10, v1

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deal moov ready moovPos : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " needSeekTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " timeDuration : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDE:I

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "moov had callback, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;Z)Z

    goto :goto_1

    .line 1025
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDO:J

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDB:Lcom/tencent/mm/au/a/f;

    if-nez v2, :cond_4

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "parser is null, thread is error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deal moov ready error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDB:Lcom/tencent/mm/au/a/f;

    invoke-virtual {v2, v1, v10, v11}, Lcom/tencent/mm/au/a/f;->l(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDB:Lcom/tencent/mm/au/a/f;

    iget v1, v1, Lcom/tencent/mm/au/a/f;->dbc:I

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDE:I

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "mp4 parse moov success. duration %d filename %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->filename:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/k$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/k$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDH:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->filename:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDE:I

    invoke-static {v1}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v2, v1, Lcom/tencent/mm/au/m;->dcx:I

    if-lez v2, :cond_5

    sub-int v3, v2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_6

    :cond_5
    iput v0, v1, Lcom/tencent/mm/au/m;->dcx:I

    const/16 v3, 0x1000

    iput v3, v1, Lcom/tencent/mm/au/m;->bka:I

    invoke-static {v1}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v1

    const-string/jumbo v3, "MicroMsg.VideoLogic"

    const-string/jumbo v4, "repair video duration ret %b, duration[%d, %d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    goto :goto_3

    :cond_8
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "mp4 parse moov error."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DF()Lcom/tencent/mm/modelcdntran/e;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/modelcdntran/e;->requestVideoData(Ljava/lang/String;III)I

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->filename:Ljava/lang/String;

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/au/o;->E(Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->hps:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "0,0,0,0,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "0,0,0,0,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "9995"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rpt parse moov fail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3502

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 1029
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/iz$a;->mediaId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget v2, v2, Lcom/tencent/mm/e/a/iz$a;->offset:I

    iget-object v3, p1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget v3, v3, Lcom/tencent/mm/e/a/iz$a;->length:I

    if-ltz v2, :cond_9

    if-gez v3, :cond_b

    :cond_9
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "deal data available error offset[%d], length[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    :cond_a
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget v0, v0, Lcom/tencent/mm/e/a/iz$a;->length:I

    if-lez v0, :cond_2

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAa()V

    goto/16 :goto_1

    .line 1029
    :cond_b
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->MK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->nDL:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->nDJ:I

    :goto_5
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "deal data available. offset[%d] length[%d] cachePlayTime[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->nDJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->nDB:Lcom/tencent/mm/au/a/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/a/f;->aI(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->nDJ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "deal data available file pos to video time error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1035
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAa()V

    goto/16 :goto_1

    .line 1038
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "deal stream finish. playStatus %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->hpU:I

    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    if-nez v1, :cond_e

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "it had not moov callback and download finish start to play video."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->bAk()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1039
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAa()V

    goto/16 :goto_1

    .line 1038
    :cond_e
    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_d

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "it had play error, it request all video data finish, start to play."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->bAk()V

    goto :goto_6

    .line 1042
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/iz$a;->mediaId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget v2, v2, Lcom/tencent/mm/e/a/iz$a;->length:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->MK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDG:I

    mul-int/lit8 v1, v2, 0x64

    iget v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->dsL:I

    div-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDD:I

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deal progress callback. downloadedPercent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDD:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1045
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "deal had dup video."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->bAk()V

    goto/16 :goto_1

    .line 1023
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 1008
    check-cast p1, Lcom/tencent/mm/e/a/iz;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i$3;->a(Lcom/tencent/mm/e/a/iz;)Z

    move-result v0

    return v0
.end method
