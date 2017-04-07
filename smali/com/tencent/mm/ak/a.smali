.class public final Lcom/tencent/mm/ak/a;
.super Lcom/tencent/mm/e/b/bv;
.source "SourceFile"


# static fields
.field public static cfB:Lcom/tencent/mm/sdk/h/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/tencent/mm/e/b/bv;->pB()Lcom/tencent/mm/sdk/h/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ak/a;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/e/b/bv;-><init>()V

    return-void
.end method


# virtual methods
.method public final GY()Z
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ak/a;->field_songBgColor:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ak/a;->field_songLyricColor:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GZ()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ha()Lcom/tencent/mm/protocal/b/ain;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/b/ain;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ain;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/ak/a;->field_originMusicId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    .line 41
    iget v1, p0, Lcom/tencent/mm/ak/a;->field_musicType:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/ak/a;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lgi:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/ak/a;->field_songAlbum:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOB:Ljava/lang/String;

    .line 44
    iget v1, p0, Lcom/tencent/mm/ak/a;->field_songAlbumType:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOJ:I

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/ak/a;->field_songWifiUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ak/a;->field_songName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOz:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/ak/a;->field_songSinger:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOA:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/ak/a;->field_songWapLinkUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/ak/a;->field_songWebUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOF:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ak/a;->field_songAlbumLocalPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/ak/a;->field_songMediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lkR:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/ak/a;->field_songSnsAlbumUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lON:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/ak/a;->field_songSnsShareUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOO:Ljava/lang/String;

    .line 54
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ak/a;)Z
    .locals 2

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    iget v2, p0, Lcom/tencent/mm/ak/a;->field_songBgColor:I

    aget v3, p1, v1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/ak/a;->field_songLyricColor:I

    aget v3, p1, v0

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final tC()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/ak/a;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method
