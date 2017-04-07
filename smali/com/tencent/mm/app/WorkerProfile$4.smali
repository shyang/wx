.class final Lcom/tencent/mm/app/WorkerProfile$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->aj(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ma;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aRA:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 836
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$4;->aRA:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ma;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$4;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 18

    .prologue
    .line 836
    check-cast p1, Lcom/tencent/mm/e/a/ma;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ma$a;->bdr:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ma$a;->bmV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ma$a;->bgx:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ma$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ma$a;->appName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget v6, v6, Lcom/tencent/mm/e/a/ma$a;->bmS:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v7, v7, Lcom/tencent/mm/e/a/ma$a;->bmV:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v4, v2, Lcom/tencent/mm/e/a/ma$a;->bgx:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v3, v2, Lcom/tencent/mm/e/a/ma$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v6, v2, Lcom/tencent/mm/e/a/ma$a;->appName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget v7, v2, Lcom/tencent/mm/e/a/ma$a;->bmS:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v9, v2, Lcom/tencent/mm/e/a/ma$a;->bmT:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v10, v2, Lcom/tencent/mm/e/a/ma$a;->bmU:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v11, v2, Lcom/tencent/mm/e/a/ma$a;->bmW:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v12, v2, Lcom/tencent/mm/e/a/ma$a;->bmX:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v13, v2, Lcom/tencent/mm/e/a/ma$a;->bmY:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v14, v2, Lcom/tencent/mm/e/a/ma$a;->bmZ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v15, v2, Lcom/tencent/mm/e/a/ma$a;->aYM:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v0, v2, Lcom/tencent/mm/e/a/ma$a;->bna:Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    new-instance v17, Lcom/tencent/mm/q/a$a;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/q/a$a;-><init>()V

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/tencent/mm/q/a$a;->appName:Ljava/lang/String;

    move-object/from16 v0, v17

    iput v7, v0, Lcom/tencent/mm/q/a$a;->cmn:I

    move-object/from16 v0, v17

    iput-object v9, v0, Lcom/tencent/mm/q/a$a;->bmT:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v10, v0, Lcom/tencent/mm/q/a$a;->bmU:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v11, v0, Lcom/tencent/mm/q/a$a;->bmW:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v12, v0, Lcom/tencent/mm/q/a$a;->bmX:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/tencent/mm/q/a$a;->bmY:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/tencent/mm/q/a$a;->bmZ:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mm/q/a$a;->bna:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "MicroMsg.AppMsgLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " content url:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " lowUrl:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/q/a$a;->cmj:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " attachlen:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    iget v10, v0, Lcom/tencent/mm/q/a$a;->cmk:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " attachid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " attach file:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    move-object/from16 v0, v17

    invoke-static {v7, v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;Lcom/tencent/mm/q/a$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    goto/16 :goto_0

    :cond_1
    new-instance v7, Lcom/tencent/mm/storage/ak;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ak;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v3, v3

    if-lez v3, :cond_2

    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_5

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v9

    const/4 v10, 0x6

    iget-object v11, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v9, v10, v11, v3, v12}, Lcom/tencent/mm/ag/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "MicroMsg.AppMsgLogic"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " thumbData MsgInfo path:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    const-string/jumbo v9, "MicroMsg.AppMsgLogic"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "new thumbnail saved, path"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->mpw:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    :cond_3
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/q/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ak;->df(I)V

    invoke-virtual {v7, v5}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/model/at;->fO(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/storage/ak;->B(J)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ak;->dg(I)V

    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/q/a$a;->type:I

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/q/a$a;->aXf:I

    move-object/from16 v0, v17

    iget v9, v0, Lcom/tencent/mm/q/a$a;->cmG:I

    move-object/from16 v0, v17

    iget v10, v0, Lcom/tencent/mm/q/a$a;->cmH:I

    move-object/from16 v0, v17

    iget v11, v0, Lcom/tencent/mm/q/a$a;->cnW:I

    invoke-static {v3, v5, v9, v10, v11}, Lcom/tencent/mm/pluginsdk/model/app/l;->g(IIIII)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ak;->setType(I)V

    iget-object v3, v7, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/x/a/e;->zz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    const-string/jumbo v5, "NetSceneSendMsg:MsgSource:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v7, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v10

    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " msginfo insert id: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-gez v3, :cond_6

    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "insert msg failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " new msg inserted to db , local id = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/storage/ak;->z(J)V

    new-instance v3, Lcom/tencent/mm/q/a;

    invoke-direct {v3}, Lcom/tencent/mm/q/a;-><init>()V

    iget-object v5, v7, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/q/a;->field_xml:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/q/a;->field_title:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-interface {v5}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/q/a;->field_type:I

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/q/a;->field_description:Ljava/lang/String;

    iput-wide v10, v3, Lcom/tencent/mm/q/a;->field_msgId:J

    iput-object v6, v3, Lcom/tencent/mm/q/a;->field_source:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhe()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/h/c;)Z

    if-eqz v2, :cond_7

    iput-wide v10, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v4, 0x65

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhg()Lcom/tencent/mm/pluginsdk/model/app/al$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->run()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhg()Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-static {v10, v11, v15}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->o(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    return v2
.end method
