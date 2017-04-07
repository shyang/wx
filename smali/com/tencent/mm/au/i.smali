.class public final Lcom/tencent/mm/au/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/au/i$a;
    }
.end annotation


# static fields
.field private static aVj:I


# instance fields
.field private aVf:Z

.field private aVg:Z

.field aVh:I

.field private aVk:Lcom/tencent/mm/compatible/util/g$a;

.field private aVl:Lcom/tencent/mm/sdk/platformtools/ah;

.field private dbX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private dbY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private dbZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dca:Ljava/lang/Object;

.field dcb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/au/i;->aVj:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/i;->dbX:Ljava/util/LinkedList;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/i;->dbY:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/i;->dbZ:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/i;->dca:Ljava/lang/Object;

    .line 45
    iput-boolean v3, p0, Lcom/tencent/mm/au/i;->aVf:Z

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/au/i;->aVg:Z

    .line 48
    iput v3, p0, Lcom/tencent/mm/au/i;->aVh:I

    .line 51
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/i;->aVk:Lcom/tencent/mm/compatible/util/g$a;

    .line 486
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/au/i$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/au/i$4;-><init>(Lcom/tencent/mm/au/i;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/au/i;->aVl:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic JJ()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/au/i;->aVj:I

    return v0
.end method

.method static synthetic Kr()I
    .locals 2

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/au/i;->aVj:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/au/i;->aVj:I

    return v0
.end method

.method static synthetic Ks()I
    .locals 2

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/au/i;->aVj:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/au/i;->aVj:I

    return v0
.end method

.method public static O(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/au/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    return-void

    .line 145
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/m;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static P(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/au/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    return-void

    .line 154
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/m;

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kX(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/au/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/au/i;->dca:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/au/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/au/i;->dcb:Ljava/lang/String;

    return-object p1
.end method

.method private at(J)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 161
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/au/n;->av(J)Ljava/util/List;

    move-result-object v5

    .line 162
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "check use cdn fail: mass send video list empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 239
    :goto_0
    return-object v0

    .line 166
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/m;

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/i;->fp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 168
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v4, "cdntra not use cdn user:%s, list %s, massSendId %d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/tencent/mm/au/m;->dcF:Ljava/lang/String;

    aput-object v0, v5, v10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 170
    goto :goto_0

    .line 172
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v11}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v0, Lcom/tencent/mm/au/m;->dcC:I

    if-eq v4, v10, :cond_1

    .line 173
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v4, "cdntra not use cdn flag:%b getCdnInfo:%d, list %s, massSendId %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v11}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, v0, Lcom/tencent/mm/au/m;->dcC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    iget-object v0, v0, Lcom/tencent/mm/au/m;->dcF:Ljava/lang/String;

    aput-object v0, v5, v11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 176
    goto :goto_0

    .line 180
    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, v3

    .line 181
    :goto_1
    if-nez v0, :cond_8

    .line 182
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "check use cdn fail: no valid info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 183
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 180
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/m;

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string/jumbo v6, "MicroMsg.SightMassSendService"

    const-string/jumbo v7, "check %s ok, index %d, size %d, massSendId %d, massSendList %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v12

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/tencent/mm/au/m;->dcF:Ljava/lang/String;

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v0, v4

    goto :goto_1

    :cond_6
    const-string/jumbo v4, "MicroMsg.SightMassSendService"

    const-string/jumbo v6, "check %s fail, index %d, size %d, massSendId %d, massSendList %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/tencent/mm/au/m;->dcF:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto/16 :goto_1

    .line 185
    :cond_8
    const-string/jumbo v1, "upvideo"

    iget-wide v6, v0, Lcom/tencent/mm/au/m;->dcu:J

    iget-object v4, v0, Lcom/tencent/mm/au/m;->dcF:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v6, v7, v4, v8}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 188
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v4, "cdntra genClientId failed not use cdn file:%s, massSendId %d, massSendList %s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, v0, Lcom/tencent/mm/au/m;->dbA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    iget-object v0, v0, Lcom/tencent/mm/au/m;->dcF:Ljava/lang/String;

    aput-object v0, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    new-instance v7, Lcom/tencent/mm/au/i$a;

    invoke-direct {v7, p0, v2}, Lcom/tencent/mm/au/i$a;-><init>(Lcom/tencent/mm/au/i;B)V

    .line 198
    iput-object v5, v7, Lcom/tencent/mm/au/i$a;->csN:Ljava/util/List;

    .line 199
    iput-wide p1, v7, Lcom/tencent/mm/au/i$a;->dbA:J

    .line 200
    iput-object v1, v7, Lcom/tencent/mm/au/i$a;->dce:Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/au/i$a;->startTime:J

    .line 202
    iput-object v0, v7, Lcom/tencent/mm/au/i$a;->dbB:Lcom/tencent/mm/au/m;

    .line 204
    new-instance v8, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {v8}, Lcom/tencent/mm/modelcdntran/g;-><init>()V

    .line 205
    iput-object v7, v8, Lcom/tencent/mm/modelcdntran/g;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    .line 206
    iput-object v1, v8, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    .line 207
    iput-object v4, v8, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    .line 208
    iput-object v6, v8, Lcom/tencent/mm/modelcdntran/g;->field_thumbpath:Ljava/lang/String;

    .line 209
    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAM:I

    iput v4, v8, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    .line 210
    iput v10, v8, Lcom/tencent/mm/modelcdntran/g;->field_smallVideoFlag:I

    .line 212
    iget-object v4, v0, Lcom/tencent/mm/au/m;->dcF:Ljava/lang/String;

    iput-object v4, v8, Lcom/tencent/mm/modelcdntran/g;->field_talker:Ljava/lang/String;

    .line 213
    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAH:I

    iput v4, v8, Lcom/tencent/mm/modelcdntran/g;->field_priority:I

    .line 214
    iput-boolean v2, v8, Lcom/tencent/mm/modelcdntran/g;->field_needStorage:Z

    .line 215
    iput-boolean v2, v8, Lcom/tencent/mm/modelcdntran/g;->field_isStreamMedia:Z

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->KF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/modelcdntran/g;->field_fileId:Ljava/lang/String;

    .line 220
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/modelcdntran/g;->field_aesKey:Ljava/lang/String;

    .line 225
    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 226
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 227
    goto/16 :goto_0

    .line 222
    :cond_a
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v4, "cdntra parse video recv xml failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 231
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/m;

    .line 232
    iget v4, v0, Lcom/tencent/mm/au/m;->dcC:I

    if-eq v4, v10, :cond_c

    .line 233
    iput v10, v0, Lcom/tencent/mm/au/m;->dcC:I

    .line 234
    const/high16 v4, 0x80000

    iput v4, v0, Lcom/tencent/mm/au/m;->bka:I

    .line 235
    invoke-static {v0}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v4

    .line 236
    const-string/jumbo v5, "MicroMsg.SightMassSendService"

    const-string/jumbo v6, "update %s useCDN, result %B"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    move-object v0, v1

    .line 239
    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/au/i;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/au/i;->dbZ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/au/i;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/au/i;->aVf:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/au/i;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/au/i;->dbY:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/au/i;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/au/i;->aVh:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/au/i;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/au/i;->aVg:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/au/i;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/au/i;->aVf:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/au/i;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/au/i;->aVf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/au/i;->dbX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/n;->KG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "unfinish massinfo count 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/au/i;->aVf:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/au/i;->dbX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/au/i;->pw()V

    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/m;

    iget-object v4, p0, Lcom/tencent/mm/au/i;->dbY:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/au/m;->dbA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "MicroMsg.SightMassSendService"

    const-string/jumbo v5, "Mass Send File is Already running %s, massSendId %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    iget-wide v8, v0, Lcom/tencent/mm/au/m;->dbA:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v4, "MicroMsg.SightMassSendService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Get file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " status:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/au/m;->status:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " user"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " human:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->KD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " massSendId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/au/m;->dbA:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " massSendList:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/au/m;->dcF:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " create:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/au/m;->dcu:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->dT(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " last:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/au/m;->dcv:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->dT(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " now:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->dT(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/au/m;->dcv:J

    sub-long v6, v2, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/au/m;->status:I

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/au/i;->dbX:Ljava/util/LinkedList;

    iget-wide v6, v0, Lcom/tencent/mm/au/m;->dbA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/au/i;->dbY:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/au/m;->dbA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/i;->dbY:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/i;->dbX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/au/i;->dbX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/au/i;->aVf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/au/i;->dbX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/au/i;->dbX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "Start Mass Send, ID: %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/au/i;->dbY:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v11, p0, Lcom/tencent/mm/au/i;->aVf:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/au/i;->at(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/au/i;->dcb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/au/i;->dcb:Ljava/lang/String;

    if-nez v1, :cond_7

    iput-boolean v10, p0, Lcom/tencent/mm/au/i;->aVf:Z

    iget-object v0, p0, Lcom/tencent/mm/au/i;->aVl:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/au/i;->dbZ:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/au/i;->dcb:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method static synthetic i(Lcom/tencent/mm/au/i;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/au/i;->pw()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/au/i;)I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/au/i;->aVh:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/au/i;->aVh:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/au/i;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/au/i;->dbX:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/au/i;)I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/au/i;->aVh:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/au/i;)Lcom/tencent/mm/compatible/util/g$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/au/i;->aVk:Lcom/tencent/mm/compatible/util/g$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/au/i;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/i;->aVg:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/au/i;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/au/i;->aVl:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private pw()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/au/i;->dbZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/au/i;->dbY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/au/i;->dbX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 454
    iput-boolean v1, p0, Lcom/tencent/mm/au/i;->aVf:Z

    .line 455
    iput-boolean v1, p0, Lcom/tencent/mm/au/i;->aVg:Z

    .line 457
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/i;->aVk:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    return-void
.end method


# virtual methods
.method public final b(JII)V
    .locals 7

    .prologue
    .line 412
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/au/i$2;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/au/i$2;-><init>(Lcom/tencent/mm/au/i;JII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 448
    return-void
.end method
