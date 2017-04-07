.class public final Lcom/tencent/mm/plugin/music/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/a/a/a$b;,
        Lcom/tencent/mm/plugin/music/a/a/a$a;
    }
.end annotation


# instance fields
.field public bhn:Lcom/tencent/mm/ak/a;

.field public ezX:Z

.field public fqX:Z

.field public gQD:F

.field private gQE:J

.field public gQF:Lcom/tencent/mm/plugin/music/a/a/a$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ak/a;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/32 v0, 0x4b000

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->gQE:J

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->ezX:Z

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->fqX:Z

    .line 60
    return-void
.end method

.method private cb(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 378
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->fqX:Z

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iput-wide p1, v0, Lcom/tencent/mm/ak/a;->field_wifiDownloadedLength:J

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v1, v1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/a/d/a;->u(Ljava/lang/String;J)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v1, v1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/d/a;->au(Ljava/lang/String;I)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v1, v1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/a/d/a;->v(Ljava/lang/String;J)V

    .line 389
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 390
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iput-wide p1, v0, Lcom/tencent/mm/ak/a;->field_downloadedLength:J

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v1, v1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/a/d/a;->w(Ljava/lang/String;J)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v1, v1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/d/a;->av(Ljava/lang/String;I)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v1, v1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/a/d/a;->x(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private l(JJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 393
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->fqX:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iput-wide p1, v0, Lcom/tencent/mm/ak/a;->field_wifiDownloadedLength:J

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v1, v1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/a/d/a;->u(Ljava/lang/String;J)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v1, v1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/d/a;->au(Ljava/lang/String;I)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v1, v1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/mm/plugin/music/a/d/a;->v(Ljava/lang/String;J)V

    .line 404
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 405
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iput-wide p1, v0, Lcom/tencent/mm/ak/a;->field_downloadedLength:J

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v1, v1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/a/d/a;->w(Ljava/lang/String;J)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v1, v1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/d/a;->av(Ljava/lang/String;I)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v1, v1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/mm/plugin/music/a/d/a;->x(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private mr(I)V
    .locals 1

    .prologue
    .line 359
    new-instance v0, Lcom/tencent/mm/plugin/music/a/a/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 360
    return-void
.end method

.method private static vq(Ljava/lang/String;)[J
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 439
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    :goto_0
    return-object v0

    .line 443
    :cond_0
    :try_start_0
    const-string/jumbo v1, "bytes"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 444
    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 445
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 446
    const/4 v4, 0x1

    aget-object v1, v1, v4

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 447
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 448
    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 449
    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v8, 0x0

    aput-wide v2, v1, v8

    const/4 v2, 0x1

    aput-wide v4, v1, v2

    const/4 v2, 0x2

    aput-wide v6, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 450
    goto :goto_0

    .line 452
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 122
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->ezX:Z

    if-eqz v2, :cond_0

    .line 351
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dU(Landroid/content/Context;)Z

    move-result v2

    .line 133
    if-eqz v2, :cond_d

    .line 134
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fqX:Z

    if-eqz v2, :cond_9

    .line 135
    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v2, v2, Lcom/tencent/mm/ak/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v2, v2, Lcom/tencent/mm/ak/a;->field_songWebUrl:Ljava/lang/String;

    .line 137
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v4, v4, Lcom/tencent/mm/ak/a;->field_songWapLinkUrl:Ljava/lang/String;

    .line 138
    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/music/a/h;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v10

    .line 139
    iget-boolean v5, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v8, v2, Lcom/tencent/mm/ak/a;->field_wifiDownloadedLength:J

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v6, v2, Lcom/tencent/mm/ak/a;->field_songWifiFileLength:J

    .line 142
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1

    .line 143
    const-wide/16 v2, 0x4

    div-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->gQE:J

    .line 145
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->gQE:J

    cmp-long v2, v8, v2

    if-gez v2, :cond_7

    .line 146
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->gQE:J

    .line 150
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget v4, v4, Lcom/tencent/mm/ak/a;->field_wifiEndFlag:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_8

    const/4 v4, 0x1

    :goto_3
    move-wide/from16 v18, v6

    move-wide v6, v8

    move v8, v5

    move-object v9, v10

    move v10, v4

    move-wide/from16 v4, v18

    .line 195
    :goto_4
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/music/a/a/a;->gQE:J

    const-wide/32 v14, 0x3e800

    cmp-long v11, v12, v14

    if-gez v11, :cond_2

    .line 196
    const-wide/32 v12, 0x3e800

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mm/plugin/music/a/a/a;->gQE:J

    .line 197
    const-string/jumbo v11, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v12, "music firstTimeDownloadSize is less than startPlayLength, update firstTimeDownloadSize"

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_2
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fqX:Z

    invoke-static {v11, v12}, Lcom/tencent/mm/plugin/music/a/h;->d(Lcom/tencent/mm/ak/a;Z)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    .line 203
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :goto_5
    const-wide/16 v6, 0x0

    .line 207
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->gQE:J

    .line 208
    const/4 v10, 0x0

    .line 209
    const-string/jumbo v11, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v12, "music file delete and create again %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v13, v15

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_3
    const-string/jumbo v11, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v12, "downloadLength=%d musicFile.Length=%d endRange=%d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x1

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v13, v15

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/music/a/a/a;->gQE:J

    cmp-long v11, v6, v12

    if-ltz v11, :cond_4

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/music/a/a/a;->gQD:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_5

    :cond_4
    if-eqz v10, :cond_10

    .line 215
    :cond_5
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->ezX:Z

    .line 217
    new-instance v2, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 136
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v2, v2, Lcom/tencent/mm/ak/a;->field_songWifiUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 148
    :cond_7
    long-to-float v2, v8

    const v3, 0x3e19999a    # 0.15f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v12, v4, Lcom/tencent/mm/ak/a;->field_songWifiFileLength:J

    long-to-float v4, v12

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-long v2, v2

    goto/16 :goto_2

    .line 150
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 152
    :cond_9
    new-instance v2, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v3, v3, Lcom/tencent/mm/ak/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v3, v3, Lcom/tencent/mm/ak/a;->field_songWebUrl:Ljava/lang/String;

    .line 154
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v4, v4, Lcom/tencent/mm/ak/a;->field_songWapLinkUrl:Ljava/lang/String;

    .line 155
    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/music/a/h;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v10

    .line 156
    const/4 v5, 0x0

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v8, v2, Lcom/tencent/mm/ak/a;->field_downloadedLength:J

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v6, v2, Lcom/tencent/mm/ak/a;->field_songFileLength:J

    .line 159
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_a

    .line 160
    const-wide/16 v2, 0x4

    div-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->gQE:J

    .line 162
    :cond_a
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->gQE:J

    cmp-long v2, v8, v2

    if-gez v2, :cond_b

    .line 163
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->gQE:J

    .line 167
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget v4, v4, Lcom/tencent/mm/ak/a;->field_endFlag:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_c

    const/4 v4, 0x1

    :goto_7
    move-wide/from16 v18, v6

    move-wide v6, v8

    move v8, v5

    move-object v9, v10

    move v10, v4

    move-wide/from16 v4, v18

    .line 168
    goto/16 :goto_4

    .line 165
    :cond_b
    long-to-float v2, v8

    const v3, 0x3e19999a    # 0.15f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v12, v4, Lcom/tencent/mm/ak/a;->field_songFileLength:J

    long-to-float v4, v12

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-long v2, v2

    goto :goto_6

    .line 167
    :cond_c
    const/4 v4, 0x0

    goto :goto_7

    .line 170
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v2, v2, Lcom/tencent/mm/ak/a;->field_wifiDownloadedLength:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v2, v2, Lcom/tencent/mm/ak/a;->field_wifiDownloadedLength:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/a/a/a;->gQE:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_e

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v2, v2, Lcom/tencent/mm/ak/a;->field_wifiDownloadedLength:J

    long-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v4, v3, Lcom/tencent/mm/ak/a;->field_songWifiFileLength:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 172
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/music/a/a/a;->gQD:F

    sub-float/2addr v2, v3

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_e

    .line 173
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->ezX:Z

    .line 175
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fqX:Z

    .line 176
    new-instance v2, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 180
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v2, v2, Lcom/tencent/mm/ak/a;->field_downloadedLength:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v2, v2, Lcom/tencent/mm/ak/a;->field_downloadedLength:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/a/a/a;->gQE:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_f

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v2, v2, Lcom/tencent/mm/ak/a;->field_downloadedLength:J

    long-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iget-wide v4, v3, Lcom/tencent/mm/ak/a;->field_songFileLength:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 182
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/music/a/a/a;->gQD:F

    sub-float/2addr v2, v3

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_f

    .line 183
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->ezX:Z

    .line 185
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fqX:Z

    .line 186
    new-instance v2, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 190
    :cond_f
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not connect network"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->ezX:Z

    .line 192
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/a/a/a;->mr(I)V

    goto/16 :goto_0

    .line 220
    :cond_10
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 221
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->ezX:Z

    .line 222
    new-instance v2, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v3, -0x2

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 225
    :cond_11
    const/4 v13, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v11, 0x0

    .line 229
    :try_start_1
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string/jumbo v15, "rws"

    invoke-direct {v10, v14, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :try_start_2
    const-string/jumbo v11, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v14, "create connection %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    invoke-static {v11, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const/4 v11, 0x0

    invoke-static {v9, v11}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v11

    .line 232
    :try_start_3
    const-string/jumbo v13, "GET"

    invoke-virtual {v11, v13}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 233
    const/16 v13, 0x61a8

    invoke-virtual {v11, v13}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 234
    const-string/jumbo v13, "Accept-Encoding"

    const-string/jumbo v14, "gzip, deflate"

    invoke-virtual {v11, v13, v14}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    cmp-long v13, v2, v6

    if-lez v13, :cond_12

    .line 237
    const-string/jumbo v13, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v14, "range : %d-%d"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const-string/jumbo v13, "range"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "bytes="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v13, v2}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_12
    if-nez v8, :cond_13

    invoke-static {v9}, Lcom/tencent/mm/plugin/music/a/h;->vo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 242
    :cond_13
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "set cookie"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v2, "Cookie"

    const-string/jumbo v3, "qqmusic_fromtag=97;qqmusic_uin=1234567;qqmusic_key=;"

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v2, "referer"

    const-string/jumbo v3, "stream12.qqmusic.qq.com"

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_14
    const-string/jumbo v2, "user-agent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "http.agent"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " Built-in music  MicroMessenger/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/music/a/h;->aq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v11}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_19

    invoke-virtual {v11}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v2

    const/16 v3, 0xce

    if-eq v2, v3, :cond_19

    .line 249
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "wifi music http req error "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v2, Lcom/tencent/mm/plugin/music/a/a/a$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/music/a/a/a$1;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 257
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/a/a/a;->mr(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 310
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_16

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_16

    .line 311
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :try_start_4
    invoke-virtual {v10, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 316
    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/a/a/a;->cb(J)V

    .line 318
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_15

    .line 319
    new-instance v2, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 334
    :cond_15
    :goto_9
    :try_start_5
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 346
    :goto_a
    iget-object v2, v11, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 349
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->ezX:Z

    .line 350
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :cond_16
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_17

    cmp-long v2, v6, v4

    if-eqz v2, :cond_17

    .line 322
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->l(JJ)V

    goto :goto_9

    .line 324
    :cond_17
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_18

    cmp-long v2, v6, v4

    if-nez v2, :cond_18

    .line 325
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->cb(J)V

    .line 328
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_15

    .line 329
    new-instance v2, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 332
    :cond_18
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 260
    :cond_19
    :try_start_6
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "user-agent: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "user-agent"

    invoke-virtual {v11, v8}, Lcom/tencent/mm/network/s;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string/jumbo v2, "Content-Range"

    invoke-virtual {v11, v2}, Lcom/tencent/mm/network/s;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 264
    invoke-static {v8}, Lcom/tencent/mm/plugin/music/a/a/a;->vq(Ljava/lang/String;)[J

    move-result-object v9

    .line 265
    const-string/jumbo v2, "Content-Length"

    invoke-virtual {v11, v2}, Lcom/tencent/mm/network/s;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v14, 0x0

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 266
    const-string/jumbo v13, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v14, "content-range: %s contentLen=%d"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v15, v16

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    if-nez v9, :cond_20

    .line 268
    const-string/jumbo v8, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "not support range feature"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_1a

    .line 271
    const-wide/16 v6, 0x0

    :cond_1a
    move-wide v4, v2

    .line 285
    :goto_b
    const-wide/32 v2, 0x989680

    .line 286
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-eqz v8, :cond_37

    move-wide v8, v4

    .line 289
    :goto_c
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "fileLen=%d downloadLength=%d"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v2, v3, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v10, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 291
    invoke-virtual {v10, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 292
    invoke-virtual {v11}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v2

    .line 293
    const/16 v3, 0x1000

    :try_start_7
    new-array v3, v3, [B

    .line 294
    :cond_1b
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/mm/plugin/music/a/a/a;->ezX:Z

    if-nez v12, :cond_2b

    .line 295
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v12

    .line 296
    if-lez v12, :cond_2b

    .line 297
    const/4 v13, 0x0

    invoke-virtual {v10, v3, v13, v12}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 298
    int-to-long v12, v12

    add-long/2addr v6, v12

    .line 299
    const-string/jumbo v12, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v13, "update updateCurrentDownloadLength %d %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fqX:Z

    if-eqz v12, :cond_26

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iput-wide v6, v12, Lcom/tencent/mm/ak/a;->field_wifiDownloadedLength:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iput-wide v8, v12, Lcom/tencent/mm/ak/a;->field_songWifiFileLength:J

    .line 300
    :goto_e
    const-wide/32 v12, 0x3e800

    cmp-long v12, v6, v12

    if-ltz v12, :cond_1b

    .line 301
    new-instance v12, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v13}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_d

    .line 308
    :catch_0
    move-exception v3

    move-object v3, v2

    move-object v8, v11

    move-object v2, v10

    :goto_f
    const/4 v9, -0x2

    :try_start_8
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/music/a/a/a;->mr(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 310
    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-nez v9, :cond_31

    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-lez v9, :cond_31

    .line 311
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, "can not get contentLen, but download end"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :try_start_9
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 316
    :goto_10
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/a/a/a;->cb(J)V

    .line 318
    const-wide/32 v4, 0x3e800

    cmp-long v4, v6, v4

    if-gez v4, :cond_1c

    .line 319
    new-instance v4, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 334
    :cond_1c
    :goto_11
    if-eqz v3, :cond_1d

    .line 336
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 340
    :cond_1d
    :goto_12
    if-eqz v2, :cond_1e

    .line 342
    :try_start_b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 346
    :cond_1e
    :goto_13
    if-eqz v8, :cond_1f

    .line 347
    iget-object v2, v8, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 349
    :cond_1f
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->ezX:Z

    .line 350
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :cond_20
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_25

    const/4 v2, 0x0

    :try_start_c
    aget-wide v2, v9, v2

    cmp-long v2, v6, v2

    if-eqz v2, :cond_25

    .line 278
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "return http error, need to download again"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/a/a/a;->mr(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 310
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_22

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_22

    .line 311
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :try_start_d
    invoke-virtual {v10, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 316
    :goto_14
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/a/a/a;->cb(J)V

    .line 318
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_21

    .line 319
    new-instance v2, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 334
    :cond_21
    :goto_15
    :try_start_e
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 346
    :goto_16
    iget-object v2, v11, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 349
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->ezX:Z

    .line 350
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :cond_22
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_23

    cmp-long v2, v6, v4

    if-eqz v2, :cond_23

    .line 322
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->l(JJ)V

    goto :goto_15

    .line 324
    :cond_23
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_24

    cmp-long v2, v6, v4

    if-nez v2, :cond_24

    .line 325
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->cb(J)V

    .line 328
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_21

    .line 329
    new-instance v2, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_15

    .line 332
    :cond_24
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 282
    :cond_25
    const/4 v2, 0x2

    :try_start_f
    aget-wide v4, v9, v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_b

    .line 299
    :cond_26
    :try_start_10
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iput-wide v6, v12, Lcom/tencent/mm/ak/a;->field_downloadedLength:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/music/a/a/a;->bhn:Lcom/tencent/mm/ak/a;

    iput-wide v8, v12, Lcom/tencent/mm/ak/a;->field_songFileLength:J
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_e

    .line 310
    :catchall_0
    move-exception v3

    move-object v12, v2

    move-object v2, v3

    :goto_17
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-nez v3, :cond_34

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_34

    .line 311
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "can not get contentLen, but download end"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :try_start_11
    invoke-virtual {v10, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 316
    :goto_18
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/a/a/a;->cb(J)V

    .line 318
    const-wide/32 v4, 0x3e800

    cmp-long v3, v6, v4

    if-gez v3, :cond_27

    .line 319
    new-instance v3, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 334
    :cond_27
    :goto_19
    if-eqz v12, :cond_28

    .line 336
    :try_start_12
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    .line 340
    :cond_28
    :goto_1a
    if-eqz v10, :cond_29

    .line 342
    :try_start_13
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    .line 346
    :cond_29
    :goto_1b
    if-eqz v11, :cond_2a

    .line 347
    iget-object v3, v11, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 349
    :cond_2a
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/a/a/a;->ezX:Z

    .line 350
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "stop download music task"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 310
    :cond_2b
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-nez v3, :cond_2e

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2e

    .line 311
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "can not get contentLen, but download end"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :try_start_14
    invoke-virtual {v10, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    .line 316
    :goto_1c
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/a/a/a;->cb(J)V

    .line 318
    const-wide/32 v4, 0x3e800

    cmp-long v3, v6, v4

    if-gez v3, :cond_2c

    .line 319
    new-instance v3, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 334
    :cond_2c
    :goto_1d
    if-eqz v2, :cond_2d

    .line 336
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    .line 340
    :cond_2d
    :goto_1e
    :try_start_16
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8

    .line 346
    :goto_1f
    iget-object v2, v11, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 349
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/a;->ezX:Z

    .line 350
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :cond_2e
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_2f

    cmp-long v3, v6, v4

    if-eqz v3, :cond_2f

    .line 322
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v8, "not download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->l(JJ)V

    goto :goto_1d

    .line 324
    :cond_2f
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_30

    cmp-long v3, v6, v4

    if-nez v3, :cond_30

    .line 325
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v8, "download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->cb(J)V

    .line 328
    const-wide/32 v4, 0x3e800

    cmp-long v3, v6, v4

    if-gez v3, :cond_2c

    .line 329
    new-instance v3, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    .line 332
    :cond_30
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 321
    :cond_31
    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-eqz v9, :cond_32

    cmp-long v9, v6, v4

    if-eqz v9, :cond_32

    .line 322
    const-string/jumbo v9, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "not download end, total=%d, downloadLength=%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->l(JJ)V

    goto/16 :goto_11

    .line 324
    :cond_32
    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-eqz v9, :cond_33

    cmp-long v9, v6, v4

    if-nez v9, :cond_33

    .line 325
    const-string/jumbo v9, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "download end, total=%d, downloadLength=%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->cb(J)V

    .line 328
    const-wide/32 v4, 0x3e800

    cmp-long v4, v6, v4

    if-gez v4, :cond_1c

    .line 329
    new-instance v4, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_11

    .line 332
    :cond_33
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, "not find status"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 321
    :cond_34
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_35

    cmp-long v3, v6, v4

    if-eqz v3, :cond_35

    .line 322
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v8, "not download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v13

    const/4 v13, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v13

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->l(JJ)V

    goto/16 :goto_19

    .line 324
    :cond_35
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_36

    cmp-long v3, v6, v4

    if-nez v3, :cond_36

    .line 325
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v8, "download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v13

    const/4 v13, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v13

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/a;->cb(J)V

    .line 328
    const-wide/32 v4, 0x3e800

    cmp-long v3, v6, v4

    if-gez v3, :cond_27

    .line 329
    new-instance v3, Lcom/tencent/mm/plugin/music/a/a/a$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/music/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/a;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_19

    .line 332
    :cond_36
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :catch_1
    move-exception v2

    goto/16 :goto_5

    :catch_2
    move-exception v2

    goto/16 :goto_8

    :catch_3
    move-exception v2

    goto/16 :goto_a

    :catch_4
    move-exception v2

    goto/16 :goto_14

    :catch_5
    move-exception v2

    goto/16 :goto_16

    :catch_6
    move-exception v3

    goto/16 :goto_1c

    :catch_7
    move-exception v2

    goto/16 :goto_1e

    :catch_8
    move-exception v2

    goto/16 :goto_1f

    :catch_9
    move-exception v4

    goto/16 :goto_10

    :catch_a
    move-exception v3

    goto/16 :goto_12

    :catch_b
    move-exception v2

    goto/16 :goto_13

    :catch_c
    move-exception v3

    goto/16 :goto_18

    :catch_d
    move-exception v3

    goto/16 :goto_1a

    :catch_e
    move-exception v3

    goto/16 :goto_1b

    .line 310
    :catchall_1
    move-exception v2

    move-object v10, v11

    move-object v11, v13

    goto/16 :goto_17

    :catchall_2
    move-exception v2

    move-object v11, v13

    goto/16 :goto_17

    :catchall_3
    move-exception v2

    goto/16 :goto_17

    :catchall_4
    move-exception v9

    move-object v10, v2

    move-object v12, v3

    move-object v11, v8

    move-object v2, v9

    goto/16 :goto_17

    .line 308
    :catch_f
    move-exception v2

    move-object v2, v11

    move-object v3, v12

    move-object v8, v13

    goto/16 :goto_f

    :catch_10
    move-exception v2

    move-object v2, v10

    move-object v3, v12

    move-object v8, v13

    goto/16 :goto_f

    :catch_11
    move-exception v2

    move-object v2, v10

    move-object v3, v12

    move-object v8, v11

    goto/16 :goto_f

    :cond_37
    move-wide v8, v2

    goto/16 :goto_c
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->ezX:Z

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->ezX:Z

    .line 117
    const-string/jumbo v0, "music_download_thread"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method
