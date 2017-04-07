.class final Lcom/tencent/mm/plugin/tmassistant/a/b$1;
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
        "Lcom/tencent/mm/e/a/ez;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jwk:Lcom/tencent/mm/plugin/tmassistant/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$1;->jwk:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ez;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 60
    check-cast p1, Lcom/tencent/mm/e/a/ez;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$1;->jwk:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/b;->aUC()Lcom/tencent/mm/plugin/tmassistant/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ez$a;->bdN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->ES(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ez$a;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->ET(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ez$a;->bdO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->EU(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ez$a;->bdP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->so(I)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ez$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->setAppId(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/ez$a;->bdQ:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->hh(Z)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/ez$a;->bdR:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->hi(Z)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/ez$a;->bdS:Z

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->kKo:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iput-boolean v2, v3, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKm:Z

    iget-object v2, p1, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ez$a;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->EV(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/ez;->bdL:Lcom/tencent/mm/e/a/ez$a;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/ez$a;->bdT:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->hj(Z)V

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->kKo:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/e;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/mm/e/a/ez;->bdM:Lcom/tencent/mm/e/a/ez$b;

    iput-wide v0, v2, Lcom/tencent/mm/e/a/ez$b;->bdU:J

    const/4 v0, 0x1

    return v0
.end method
