.class public final Lcom/tencent/mm/plugin/backup/e/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/l;


# instance fields
.field dQD:[B

.field dQE:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/u;->dQD:[B

    .line 119
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/u;->dQE:[B

    return-void

    .line 118
    :array_0
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
        0x2t
        0x23t
        0x21t
    .end array-data

    .line 119
    nop

    :array_1
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
        0x23t
        0x21t
    .end array-data
.end method

.method private static a(Lcom/tencent/mm/storage/ak;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    :goto_0
    return-object v0

    .line 198
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 202
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 204
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 207
    const/4 v1, 0x0

    const-string/jumbo v5, "msg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 208
    const/4 v1, 0x0

    const-string/jumbo v5, "voicemsg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 211
    const/4 v1, 0x0

    const-string/jumbo v5, "length"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 212
    const/4 v1, 0x0

    const-string/jumbo v5, "endflag"

    const-string/jumbo v6, "1"

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 213
    const/4 v1, 0x0

    const-string/jumbo v5, "cancelflag"

    const-string/jumbo v6, "0"

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 214
    const/4 v1, 0x0

    const-string/jumbo v5, "voicelength"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 215
    iget-object v1, v2, Lcom/tencent/mm/modelvoice/n;->dcp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    const/4 v1, 0x0

    const-string/jumbo v5, "fromusername"

    iget-object v6, v2, Lcom/tencent/mm/modelvoice/n;->dcp:Ljava/lang/String;

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 218
    :cond_1
    const/4 v5, 0x0

    const-string/jumbo v6, "isPlayed"

    iget-boolean v1, v2, Lcom/tencent/mm/modelvoice/n;->dcq:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "1"

    :goto_1
    invoke-interface {v4, v5, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 220
    const/4 v1, 0x0

    const-string/jumbo v5, "voicemsg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 222
    const/4 v1, 0x0

    const-string/jumbo v5, "msg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 223
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 224
    invoke-virtual {v3}, Ljava/io/StringWriter;->flush()V

    .line 225
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/h/a;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/n;->dcp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_2
    const-string/jumbo v1, "MicroMsg.MMBakItemVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseContent xml:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :cond_3
    :try_start_1
    const-string/jumbo v1, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 227
    :catch_0
    move-exception v1

    .line 228
    const-string/jumbo v2, "MicroMsg.MMBakItemVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packetVoice xml error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static e([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 171
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 172
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 176
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/du;ZLcom/tencent/mm/storage/ak;Ljava/util/LinkedList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/b/du;",
            "Z",
            "Lcom/tencent/mm/storage/ak;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/d/g;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/h/a;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    .line 47
    if-eqz p2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    const/16 v3, 0x9

    invoke-static {v2, p1, p4, v3, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/du;Ljava/util/LinkedList;IZ)I

    move-result v2

    .line 53
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/backup/e/u;->a(Lcom/tencent/mm/storage/ak;I)Ljava/lang/String;

    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 61
    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/du;Lcom/tencent/mm/storage/ak;)I
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/16 v6, 0x9

    const/4 v3, 0x0

    .line 71
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    .line 72
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/du;->lhx:Lcom/tencent/mm/protocal/b/apw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/h/a;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/h/a;->fL(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_4

    .line 74
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.MMBakItemVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "chatroom voicemsg, new content="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_6

    .line 80
    :try_start_0
    const-string/jumbo v0, ".msg.voicemsg.$voicelength"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/backup/e/g;->X(Ljava/lang/String;I)I

    move-result v4

    .line 81
    const-string/jumbo v0, ".msg.voicemsg.$fromusername"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    const-string/jumbo v5, ".msg.voicemsg.$isPlayed"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/backup/e/g;->X(Ljava/lang/String;I)I

    move-result v1

    .line 84
    if-ne v1, v2, :cond_5

    move v1, v2

    .line 85
    :goto_1
    int-to-long v4, v4

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_2
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/du;->lhx:Lcom/tencent/mm/protocal/b/apw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/u;->lw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 96
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/h/a;->e(Lcom/tencent/mm/storage/ak;)J

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/h/a;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget v1, p2, Lcom/tencent/mm/protocal/b/du;->lkC:I

    if-ne v1, v6, :cond_8

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/du;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v1, v1, Lcom/tencent/mm/bb/b;->lcU:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/u;->dQD:[B

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/backup/e/u;->e([B[B)Z

    move-result v2

    if-eqz v2, :cond_7

    array-length v2, v1

    add-int/lit8 v2, v2, -0x6

    new-array v2, v2, [B

    array-length v4, v1

    add-int/lit8 v4, v4, -0x6

    invoke-static {v1, v7, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/lit8 v1, v1, -0x6

    iput v1, p2, Lcom/tencent/mm/protocal/b/du;->lkB:I

    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/protocal/b/du;->lkA:Lcom/tencent/mm/protocal/b/apv;

    .line 102
    :cond_2
    :goto_3
    invoke-static {p2, v6, v0}, Lcom/tencent/mm/plugin/backup/e/g;->b(Lcom/tencent/mm/protocal/b/du;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 115
    :cond_3
    :goto_4
    return v3

    .line 73
    :cond_4
    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 84
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v1, "MicroMsg.MMBakItemVoice"

    const-string/jumbo v2, "parsing voice msg xml failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v1, "MicroMsg.MMBakItemVoice"

    const-string/jumbo v2, ""

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 91
    :cond_6
    const-string/jumbo v0, "MicroMsg.MMBakItemVoice"

    const-string/jumbo v1, "voicemsg paseXml failed:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 100
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/u;->dQE:[B

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/backup/e/u;->e([B[B)Z

    move-result v2

    if-eqz v2, :cond_8

    array-length v2, v1

    add-int/lit8 v2, v2, -0x6

    new-array v2, v2, [B

    array-length v4, v1

    add-int/lit8 v4, v4, -0x6

    invoke-static {v1, v7, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/lit8 v1, v1, -0x6

    iput v1, p2, Lcom/tencent/mm/protocal/b/du;->lkB:I

    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/protocal/b/du;->lkA:Lcom/tencent/mm/protocal/b/apv;

    goto :goto_3

    :cond_8
    invoke-static {p2, v6}, Lcom/tencent/mm/plugin/backup/e/g;->a(Lcom/tencent/mm/protocal/b/du;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/g;->nY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/u;->dQD:[B

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/backup/e/u;->e([B[B)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    array-length v4, v2

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    goto/16 :goto_3

    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/u;->dQE:[B

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/backup/e/u;->e([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    array-length v4, v2

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    goto/16 :goto_3

    .line 106
    :cond_a
    invoke-static {p2, v6}, Lcom/tencent/mm/plugin/backup/e/g;->a(Lcom/tencent/mm/protocal/b/du;I)Ljava/lang/String;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/g;->nY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string/jumbo v2, "MicroMsg.MMBakItemVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recover Frome Sdcard"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_4
.end method
