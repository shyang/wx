.class public final Lcom/tencent/mm/plugin/music/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gQq:Z

.field public static gQr:Z

.field public static gQs:I

.field public static gQt:I

.field public static gQu:J

.field public static gQv:Lcom/tencent/mm/ak/a;

.field public static scene:I


# direct methods
.method public static final B(III)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->axJ()Lcom/tencent/mm/ak/a;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const-string/jumbo v1, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v2, "kvReportShakeReport: %d, %d, %d, %s, %s, %s, %s, %d %s, %s"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x32f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/ak/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/ak/a;->field_songAlbum:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/ak/a;->field_songId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/ak/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/tencent/mm/ak/a;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x32f2

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/ak/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/ak/a;->field_songAlbum:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/ak/a;->field_songId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/ak/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v0, v0, Lcom/tencent/mm/ak/a;->field_appId:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method public static final Hb()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 82
    sget-wide v0, Lcom/tencent/mm/plugin/music/a/g;->gQu:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 83
    sget v0, Lcom/tencent/mm/plugin/music/a/g;->gQt:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/music/a/g;->gQu:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/music/a/g;->gQt:I

    .line 84
    sput-wide v6, Lcom/tencent/mm/plugin/music/a/g;->gQu:J

    .line 86
    :cond_0
    return-void
.end method

.method public static final axN()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/music/a/g;->gQv:Lcom/tencent/mm/ak/a;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/g;->Hb()V

    .line 61
    const-string/jumbo v3, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v4, "kvReportMusicPlayInfo: %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s"

    const/16 v0, 0xc

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v0, 0x32f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    sget-object v0, Lcom/tencent/mm/plugin/music/a/g;->gQv:Lcom/tencent/mm/ak/a;

    iget-object v0, v0, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    aput-object v0, v5, v1

    sget-object v0, Lcom/tencent/mm/plugin/music/a/g;->gQv:Lcom/tencent/mm/ak/a;

    iget-object v0, v0, Lcom/tencent/mm/ak/a;->field_songName:Ljava/lang/String;

    aput-object v0, v5, v2

    sget-object v0, Lcom/tencent/mm/plugin/music/a/g;->gQv:Lcom/tencent/mm/ak/a;

    iget-object v0, v0, Lcom/tencent/mm/ak/a;->field_songAlbum:Ljava/lang/String;

    aput-object v0, v5, v8

    sget-object v0, Lcom/tencent/mm/plugin/music/a/g;->gQv:Lcom/tencent/mm/ak/a;

    iget v0, v0, Lcom/tencent/mm/ak/a;->field_songId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x5

    sget v6, Lcom/tencent/mm/plugin/music/a/g;->gQs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    sget v6, Lcom/tencent/mm/plugin/music/a/g;->gQt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x7

    sget-boolean v0, Lcom/tencent/mm/plugin/music/a/g;->gQq:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x8

    sget-boolean v0, Lcom/tencent/mm/plugin/music/a/g;->gQr:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x9

    sget v6, Lcom/tencent/mm/plugin/music/a/g;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    sget-object v6, Lcom/tencent/mm/plugin/music/a/g;->gQv:Lcom/tencent/mm/ak/a;

    iget-object v6, v6, Lcom/tencent/mm/ak/a;->field_songSinger:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0xb

    sget-object v6, Lcom/tencent/mm/plugin/music/a/g;->gQv:Lcom/tencent/mm/ak/a;

    iget-object v6, v6, Lcom/tencent/mm/ak/a;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x32f4

    const/16 v0, 0xb

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/music/a/g;->gQv:Lcom/tencent/mm/ak/a;

    iget-object v0, v0, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    aput-object v0, v5, v7

    sget-object v0, Lcom/tencent/mm/plugin/music/a/g;->gQv:Lcom/tencent/mm/ak/a;

    iget-object v0, v0, Lcom/tencent/mm/ak/a;->field_songName:Ljava/lang/String;

    aput-object v0, v5, v1

    sget-object v0, Lcom/tencent/mm/plugin/music/a/g;->gQv:Lcom/tencent/mm/ak/a;

    iget-object v0, v0, Lcom/tencent/mm/ak/a;->field_songAlbum:Ljava/lang/String;

    aput-object v0, v5, v2

    sget-object v0, Lcom/tencent/mm/plugin/music/a/g;->gQv:Lcom/tencent/mm/ak/a;

    iget v0, v0, Lcom/tencent/mm/ak/a;->field_songId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    sget v0, Lcom/tencent/mm/plugin/music/a/g;->gQs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x5

    sget v6, Lcom/tencent/mm/plugin/music/a/g;->gQt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x6

    sget-boolean v0, Lcom/tencent/mm/plugin/music/a/g;->gQq:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x7

    sget-boolean v6, Lcom/tencent/mm/plugin/music/a/g;->gQr:Z

    if-eqz v6, :cond_4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x8

    sget v1, Lcom/tencent/mm/plugin/music/a/g;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x9

    sget-object v1, Lcom/tencent/mm/plugin/music/a/g;->gQv:Lcom/tencent/mm/ak/a;

    iget-object v1, v1, Lcom/tencent/mm/ak/a;->field_songSinger:Ljava/lang/String;

    aput-object v1, v5, v0

    const/16 v0, 0xa

    sget-object v1, Lcom/tencent/mm/plugin/music/a/g;->gQv:Lcom/tencent/mm/ak/a;

    iget-object v1, v1, Lcom/tencent/mm/ak/a;->field_appId:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 68
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/music/a/g;->gQv:Lcom/tencent/mm/ak/a;

    sput-boolean v7, Lcom/tencent/mm/plugin/music/a/g;->gQq:Z

    sput-boolean v7, Lcom/tencent/mm/plugin/music/a/g;->gQr:Z

    sput v7, Lcom/tencent/mm/plugin/music/a/g;->gQs:I

    sput v7, Lcom/tencent/mm/plugin/music/a/g;->gQt:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/music/a/g;->gQu:J

    sput v7, Lcom/tencent/mm/plugin/music/a/g;->scene:I

    .line 69
    return-void

    :cond_1
    move v0, v2

    .line 61
    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 64
    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method public static final axO()V
    .locals 9

    .prologue
    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 108
    return-void
.end method

.method public static final bx(II)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->axJ()Lcom/tencent/mm/ak/a;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v1, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v2, "kvReportAction: %d, %s, %s, %s, %s, %d, %d, %s, %s"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x33b0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/ak/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/ak/a;->field_songAlbum:Ljava/lang/String;

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/ak/a;->field_songId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/ak/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/ak/a;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33b0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/ak/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/ak/a;->field_songAlbum:Ljava/lang/String;

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/ak/a;->field_songId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/ak/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tencent/mm/ak/a;->field_appId:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method
