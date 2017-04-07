.class public final Lcom/tencent/mm/storage/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aYX:Ljava/lang/String;

.field public aZc:Ljava/lang/String;

.field public bLx:I

.field public bLy:Ljava/lang/String;

.field public bcO:Ljava/lang/String;

.field public bdx:Ljava/lang/String;

.field public blN:J

.field public cMm:I

.field public dcp:Ljava/lang/String;

.field public dcu:J

.field public height:I

.field public id:Ljava/lang/String;

.field public lrU:Ljava/lang/String;

.field public mwS:I

.field public mwT:I

.field public mwU:I

.field public mwV:I

.field public mwW:Ljava/lang/String;

.field public mwX:Ljava/lang/String;

.field public mwY:Ljava/lang/String;

.field public mwZ:Ljava/lang/String;

.field public mxa:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/aa;->mwW:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/aa;->bLy:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/aa;->mxa:Z

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/aa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/storage/aa;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 86
    if-nez p0, :cond_0

    move-object v0, v1

    .line 155
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/aa;

    invoke-direct {v2}, Lcom/tencent/mm/storage/aa;-><init>()V

    .line 90
    iput-object p2, v2, Lcom/tencent/mm/storage/aa;->mwW:Ljava/lang/String;

    .line 91
    iput-object p1, v2, Lcom/tencent/mm/storage/aa;->bcO:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ".msg.emoji.$idbuffer"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/aa;->id:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ".msg.emoji.$fromusername"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/aa;->dcp:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ".msg.emoji.$androidmd5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 95
    const-string/jumbo v0, ".msg.emoji.$md5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    .line 98
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, v2, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    .line 102
    :cond_2
    :try_start_0
    const-string/jumbo v0, ".msg.emoji.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/aa;->mwS:I

    .line 103
    const-string/jumbo v0, ".msg.emoji.$androidlen"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 104
    const-string/jumbo v0, ".msg.emoji.$androidlen"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/aa;->mwT:I

    .line 108
    :cond_3
    :goto_1
    const-string/jumbo v0, ".msg.gameext.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 109
    const-string/jumbo v0, ".msg.gameext.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/aa;->mwU:I

    .line 111
    :cond_4
    const-string/jumbo v0, ".msg.gameext.$content"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 112
    const-string/jumbo v0, ".msg.gameext.$content"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/aa;->mwV:I

    .line 114
    :cond_5
    const-string/jumbo v0, ".msg.emoji.$productid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 115
    const-string/jumbo v0, ".msg.emoji.$productid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/aa;->aZc:Ljava/lang/String;

    .line 117
    :cond_6
    const-string/jumbo v0, ".msg.emoji.$cdnurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 118
    const-string/jumbo v0, ".msg.emoji.$cdnurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/aa;->mwX:Ljava/lang/String;

    .line 121
    :cond_7
    const-string/jumbo v0, ".msg.emoji.$designerid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 122
    const-string/jumbo v0, ".msg.emoji.$designerid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/aa;->mwY:Ljava/lang/String;

    .line 125
    :cond_8
    const-string/jumbo v0, ".msg.emoji.$thumburl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 126
    const-string/jumbo v0, ".msg.emoji.$thumburl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/aa;->bdx:Ljava/lang/String;

    .line 129
    :cond_9
    const-string/jumbo v0, ".msg.emoji.$encrypturl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 130
    const-string/jumbo v0, ".msg.emoji.$encrypturl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/aa;->mwZ:Ljava/lang/String;

    .line 133
    :cond_a
    const-string/jumbo v0, ".msg.emoji.$aeskey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 134
    const-string/jumbo v0, ".msg.emoji.$aeskey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/aa;->lrU:Ljava/lang/String;

    .line 137
    :cond_b
    const-string/jumbo v0, ".msg.emoji.$width"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 138
    const-string/jumbo v0, ".msg.emoji.$width"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/aa;->width:I

    .line 141
    :cond_c
    const-string/jumbo v0, ".msg.emoji.$height"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 142
    const-string/jumbo v0, ".msg.emoji.$height"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/aa;->height:I

    .line 145
    :cond_d
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 146
    iput-object p3, v2, Lcom/tencent/mm/storage/aa;->bLy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_e
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMsgInfo"

    const-string/jumbo v1, "parserEmojiXml id:%s  md5:%s  type:%d  len:%d  gameType:%d  gameContent:%d  productId:%s  cdnUrl:%s designerid:%s thumburl:%s encryptrul:%s width:%d height:%d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/storage/aa;->id:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v2, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, v2, Lcom/tencent/mm/storage/aa;->mwS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v2, Lcom/tencent/mm/storage/aa;->mwT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v2, Lcom/tencent/mm/storage/aa;->mwU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v2, Lcom/tencent/mm/storage/aa;->mwV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v2, Lcom/tencent/mm/storage/aa;->aZc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v2, Lcom/tencent/mm/storage/aa;->mwX:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v2, Lcom/tencent/mm/storage/aa;->mwY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v2, Lcom/tencent/mm/storage/aa;->bdx:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget-object v5, v2, Lcom/tencent/mm/storage/aa;->mwZ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget v5, v2, Lcom/tencent/mm/storage/aa;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, v2, Lcom/tencent/mm/storage/aa;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 155
    goto/16 :goto_0

    .line 105
    :cond_f
    :try_start_1
    const-string/jumbo v0, ".msg.emoji.$len"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 106
    const-string/jumbo v0, ".msg.emoji.$len"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/aa;->mwT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string/jumbo v2, "MicroMsg.emoji.EmojiMsgInfo"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 150
    goto/16 :goto_0
.end method
