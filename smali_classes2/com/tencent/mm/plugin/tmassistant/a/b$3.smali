.class final Lcom/tencent/mm/plugin/tmassistant/a/b$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/tmassistant/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jwk:Lcom/tencent/mm/plugin/tmassistant/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$3;->jwk:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$3;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 80
    check-cast p1, Lcom/tencent/mm/e/a/fc;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$3;->jwk:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/b;->aUC()Lcom/tencent/mm/plugin/tmassistant/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/fc;->bdZ:Lcom/tencent/mm/e/a/fc$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/fc$a;->bdU:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->de(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/fc;->bea:Lcom/tencent/mm/e/a/fc$b;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/fc$b;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/fc;->bea:Lcom/tencent/mm/e/a/fc$b;

    iget v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    iput v2, v1, Lcom/tencent/mm/e/a/fc$b;->status:I

    iget-object v1, p1, Lcom/tencent/mm/e/a/fc;->bea:Lcom/tencent/mm/e/a/fc$b;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/fc$b;->path:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/fc;->bea:Lcom/tencent/mm/e/a/fc$b;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->aYX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/fc$b;->aYX:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/fc;->bea:Lcom/tencent/mm/e/a/fc$b;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->beb:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/fc$b;->beb:J

    iget-object v1, p1, Lcom/tencent/mm/e/a/fc;->bea:Lcom/tencent/mm/e/a/fc$b;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bec:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/fc$b;->bec:J

    const/4 v0, 0x1

    return v0
.end method
