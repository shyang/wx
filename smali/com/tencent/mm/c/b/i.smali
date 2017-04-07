.class public final Lcom/tencent/mm/c/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# static fields
.field private static aVj:I


# instance fields
.field aVb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aVc:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelvoice/p;",
            ">;"
        }
    .end annotation
.end field

.field aVd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private aVe:Z

.field private aVf:Z

.field private aVg:Z

.field public aVh:I

.field private aVi:J

.field aVk:Lcom/tencent/mm/compatible/util/g$a;

.field private aVl:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/c/b/i;->aVj:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/i;->aVb:Ljava/util/Queue;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/i;->aVc:Ljava/util/Queue;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/i;->aVd:Ljava/util/Map;

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/c/b/i;->aVe:Z

    .line 111
    iput-boolean v3, p0, Lcom/tencent/mm/c/b/i;->aVf:Z

    .line 112
    iput-boolean v3, p0, Lcom/tencent/mm/c/b/i;->aVg:Z

    .line 114
    iput v3, p0, Lcom/tencent/mm/c/b/i;->aVh:I

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/c/b/i;->aVi:J

    .line 215
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/i;->aVk:Lcom/tencent/mm/compatible/util/g$a;

    .line 260
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/c/b/i$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/c/b/i$3;-><init>(Lcom/tencent/mm/c/b/i;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/i;->aVl:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/i;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/c/b/i;->aVh:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/i;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/c/b/i;->aVe:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/c/b/i;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/c/b/i;->aVf:Z

    return v0
.end method

.method static synthetic bp()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/c/b/i;->aVj:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/c/b/i;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/c/b/i;->aVh:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/c/b/i;->aVh:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/c/b/i;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/c/b/i;->aVh:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/c/b/i;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/i;->aVg:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/c/b/i;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/i;->aVe:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/c/b/i;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/i;->aVf:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/c/b/i;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/c/b/i;->aVi:J

    iget-boolean v0, p0, Lcom/tencent/mm/c/b/i;->aVe:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/c/b/i;->aVc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/i;->aVf:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/c/b/i;->aVb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    const-string/jumbo v2, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " FROM voiceinfo"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " WHERE Status<97 and User!=\"_USER_FOR_THROWBOTTLE_\"   order by CreateTime"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const-string/jumbo v0, "MicroMsg.VoiceStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getUnfinishInfo resCount:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/i;->aVe:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/c/b/i;->aVc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/tencent/mm/c/b/i;->aVf:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/c/b/i;->aVb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {p0}, Lcom/tencent/mm/c/b/i;->pw()V

    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v6, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v6}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    invoke-virtual {v6, v4}, Lcom/tencent/mm/modelvoice/p;->b(Landroid/database/Cursor;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->dT(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/p;

    iget-object v7, p0, Lcom/tencent/mm/c/b/i;->aVd:Ljava/util/Map;

    iget-object v8, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string/jumbo v7, "MicroMsg.SceneVoiceService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "File is Already running:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string/jumbo v7, "MicroMsg.SceneVoiceService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Get file:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " status:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " user"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " human:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/modelvoice/p;->dcp:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " create:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mm/modelvoice/p;->dcu:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->dT(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " last:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mm/modelvoice/p;->dcv:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->dT(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " now:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->dT(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mm/modelvoice/p;->dcv:J

    sub-long v10, v4, v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/p;->KY()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/p;->dcv:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x50

    cmp-long v7, v8, v10

    if-lez v7, :cond_9

    iget v7, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_9

    const-string/jumbo v7, "MicroMsg.SceneVoiceService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "time out file: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " last:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mm/modelvoice/p;->dcv:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->dT(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " now:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kW(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_9
    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/p;->dcv:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x12c

    cmp-long v7, v8, v10

    if-lez v7, :cond_a

    iget v7, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_a

    const-string/jumbo v7, "MicroMsg.SceneVoiceService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "time out file: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " last:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mm/modelvoice/p;->dcv:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->dT(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " now:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kW(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_a
    iget v7, v0, Lcom/tencent/mm/modelvoice/p;->dcr:I

    iget v8, v0, Lcom/tencent/mm/modelvoice/p;->dbH:I

    if-lt v7, v8, :cond_b

    const-string/jumbo v7, "MicroMsg.SceneVoiceService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "file: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " stat:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " now:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mm/modelvoice/p;->dcr:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " net:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->dbH:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    iget-object v7, p0, Lcom/tencent/mm/c/b/i;->aVc:Ljava/util/Queue;

    invoke-interface {v7, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mm/c/b/i;->aVd:Ljava/util/Map;

    iget-object v8, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/p;->KZ()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v7, "MicroMsg.SceneVoiceService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "now "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "info.getLastModifyTime()  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mm/modelvoice/p;->dcv:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "  info.getStatus() "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "  info.getCreateTime() "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mm/modelvoice/p;->dcu:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/p;->dcv:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0xa

    cmp-long v7, v8, v10

    if-lez v7, :cond_e

    iget v7, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_d

    iget v7, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    if-ne v7, v12, :cond_e

    :cond_d
    const-string/jumbo v7, "MicroMsg.SceneVoiceService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "time out file: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " last:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mm/modelvoice/p;->dcv:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->dT(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " now:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kW(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_e
    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/p;->dcu:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x258

    cmp-long v7, v8, v10

    if-lez v7, :cond_f

    iget v7, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_f

    const-string/jumbo v7, "MicroMsg.SceneVoiceService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "time out file: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " last:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mm/modelvoice/p;->dcv:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->dT(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " now:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kW(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_f
    iget-object v7, v0, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_10

    const-string/jumbo v7, "MicroMsg.SceneVoiceService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Create a new ChatRoom? , set username first :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    iget-object v7, p0, Lcom/tencent/mm/c/b/i;->aVb:Ljava/util/Queue;

    iget-object v8, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mm/c/b/i;->aVd:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_11
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/i;->aVd:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [recv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/c/b/i;->aVc:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/c/b/i;->aVb:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/c/b/i;->aVc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/c/b/i;->aVb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/i;->aVe:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/c/b/i;->aVc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/c/b/i;->aVc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.SceneVoiceService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Start Recv :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/tencent/mm/c/b/i;->aVd:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v12, p0, Lcom/tencent/mm/c/b/i;->aVe:Z

    new-instance v1, Lcom/tencent/mm/modelvoice/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/e;-><init>(Lcom/tencent/mm/modelvoice/p;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/i;->aVf:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/c/b/i;->aVb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/c/b/i;->aVb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.SceneVoiceService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start Send :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/c/b/i;->aVd:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v12, p0, Lcom/tencent/mm/c/b/i;->aVf:Z

    new-instance v1, Lcom/tencent/mm/modelvoice/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/f;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_2
.end method

.method static synthetic i(Lcom/tencent/mm/c/b/i;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/c/b/i;->pw()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/c/b/i;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/c/b/i;->aVi:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/c/b/i;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/c/b/i;->aVg:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/c/b/i;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/c/b/i;->aVl:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic oq()I
    .locals 2

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/c/b/i;->aVj:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/c/b/i;->aVj:I

    return v0
.end method

.method static synthetic or()I
    .locals 2

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/c/b/i;->aVj:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/c/b/i;->aVj:I

    return v0
.end method

.method private pw()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/c/b/i;->aVd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/c/b/i;->aVb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/c/b/i;->aVc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 221
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/i;->aVf:Z

    .line 222
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/i;->aVe:Z

    .line 223
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/i;->aVg:Z

    .line 224
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/i;->aVk:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/b/i$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/c/b/i$1;-><init>(Lcom/tencent/mm/c/b/i;Lcom/tencent/mm/v/k;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 213
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/b/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/c/b/i$2;-><init>(Lcom/tencent/mm/c/b/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 258
    return-void
.end method
