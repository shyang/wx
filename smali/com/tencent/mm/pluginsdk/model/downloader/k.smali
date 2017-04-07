.class final Lcom/tencent/mm/pluginsdk/model/downloader/k;
.super Lcom/tencent/mm/pluginsdk/model/downloader/i;
.source "SourceFile"


# instance fields
.field private csR:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/i;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/k$1;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->csR:Lcom/tencent/mm/sdk/c/c;

    .line 17
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->csR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/e;)J
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/e/a/ez;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ez;-><init>()V

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ez$a;->bdN:Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->mFileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ez$a;->aSE:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ez$a;->bdO:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKj:I

    iput v2, v1, Lcom/tencent/mm/e/a/ez$a;->bdP:I

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->drU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ez$a;->appId:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKk:Z

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/ez$a;->bdQ:Z

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKl:Z

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/ez$a;->bdR:Z

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKm:Z

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/ez$a;->bdS:Z

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->fQW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ez$a;->packageName:Ljava/lang/String;

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKn:Z

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/ez$a;->bdT:Z

    .line 33
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 34
    iget-object v0, v0, Lcom/tencent/mm/e/a/ez;->bdM:Lcom/tencent/mm/e/a/ez$b;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/ez$b;->bdU:J

    return-wide v0
.end method

.method public final dd(J)I
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/e/a/fd;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fd;-><init>()V

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/e/a/fd;->bed:Lcom/tencent/mm/e/a/fd$a;

    iput-wide p1, v1, Lcom/tencent/mm/e/a/fd$a;->bdU:J

    .line 41
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 42
    iget-object v0, v0, Lcom/tencent/mm/e/a/fd;->bee:Lcom/tencent/mm/e/a/fd$b;

    iget v0, v0, Lcom/tencent/mm/e/a/fd$b;->count:I

    return v0
.end method

.method public final de(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;
    .locals 5

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/e/a/fc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fc;-><init>()V

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/e/a/fc;->bdZ:Lcom/tencent/mm/e/a/fc$a;

    iput-wide p1, v1, Lcom/tencent/mm/e/a/fc$a;->bdU:J

    .line 49
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 51
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/f;-><init>()V

    .line 52
    iput-wide p1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/e/a/fc;->bea:Lcom/tencent/mm/e/a/fc$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/fc$b;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->url:Ljava/lang/String;

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/e/a/fc;->bea:Lcom/tencent/mm/e/a/fc$b;

    iget v2, v2, Lcom/tencent/mm/e/a/fc$b;->status:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/e/a/fc;->bea:Lcom/tencent/mm/e/a/fc$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/fc$b;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/e/a/fc;->bea:Lcom/tencent/mm/e/a/fc$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/fc$b;->aYX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->aYX:Ljava/lang/String;

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/e/a/fc;->bea:Lcom/tencent/mm/e/a/fc$b;

    iget-wide v2, v2, Lcom/tencent/mm/e/a/fc$b;->beb:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->beb:J

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/e/a/fc;->bea:Lcom/tencent/mm/e/a/fc$b;

    iget-wide v2, v0, Lcom/tencent/mm/e/a/fc$b;->bec:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bec:J

    .line 59
    return-object v1
.end method

.method public final df(J)Z
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/e/a/fb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fb;-><init>()V

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/e/a/fb;->bdX:Lcom/tencent/mm/e/a/fb$a;

    iput-wide p1, v1, Lcom/tencent/mm/e/a/fb$a;->bdU:J

    .line 66
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/e/a/fb;->bdY:Lcom/tencent/mm/e/a/fb$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/fb$b;->aXz:Z

    return v0
.end method

.method public final dg(J)Z
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mm/e/a/fe;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fe;-><init>()V

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/e/a/fe;->bef:Lcom/tencent/mm/e/a/fe$a;

    iput-wide p1, v1, Lcom/tencent/mm/e/a/fe$a;->bdU:J

    .line 74
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/e/a/fe;->beg:Lcom/tencent/mm/e/a/fe$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/fe$b;->aXz:Z

    return v0
.end method
