.class public final Lcom/tencent/mm/plugin/music/a/b/a;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bhn:Lcom/tencent/mm/ak/a;

.field private cMc:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public gQH:Lcom/tencent/mm/protocal/b/xx;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ak/a;)V
    .locals 5

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/b/a;->bhn:Lcom/tencent/mm/ak/a;

    .line 30
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/xw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/xx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getqqmusiclyric"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x208

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a;->cMc:Lcom/tencent/mm/v/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a;->cMc:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xw;

    .line 37
    iget v1, p1, Lcom/tencent/mm/ak/a;->field_songId:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/xw;->lFh:I

    .line 38
    iget-object v1, p1, Lcom/tencent/mm/ak/a;->field_songWebUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p1, Lcom/tencent/mm/ak/a;->field_songWebUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->H([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/xw;->lFi:Lcom/tencent/mm/protocal/b/apv;

    .line 41
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.NetSceneGetQQMusicLyric"

    const-string/jumbo v1, "songId=%d, url=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/ak/a;->field_songId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/ak/a;->field_songWebUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/a/b/a;->cgt:Lcom/tencent/mm/v/e;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a;->cMc:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/music/a/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 73
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.Music.NetSceneGetQQMusicLyric"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a;->cMc:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a;->gQH:Lcom/tencent/mm/protocal/b/xx;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x208

    return v0
.end method
