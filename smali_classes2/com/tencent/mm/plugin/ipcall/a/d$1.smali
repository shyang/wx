.class final Lcom/tencent/mm/plugin/ipcall/a/d$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/br;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ggK:Lcom/tencent/mm/plugin/ipcall/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/d;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/d$1;->ggK:Lcom/tencent/mm/plugin/ipcall/a/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/br;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d$1;->mkT:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/br;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 50
    instance-of v0, p1, Lcom/tencent/mm/e/a/br;

    if-eqz v0, :cond_1

    .line 51
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "detect DynamicConfigUpdatedEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtx:Lcom/tencent/mm/storage/l$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v1

    const-string/jumbo v2, "WeChatOutCountryCodeRestrictionPackageID"

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 56
    const-string/jumbo v2, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v3, "oldConfig: %d, newConfig: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-eq v0, v1, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mtx:Lcom/tencent/mm/storage/l$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/an/n;->fR(I)Z

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->ard()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->clp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ipcallCountryCodeConfig.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.IPCallCountryCodeConfig"

    const-string/jumbo v3, "deleteRestrictionCountryConfigIfExist, path: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c;->dDo:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c;->ggH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d$1;->ggK:Lcom/tencent/mm/plugin/ipcall/a/d;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ipcall/a/d;->dk(Z)V

    .line 67
    :cond_1
    return v6

    .line 63
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.IPCallCountryCodeConfig"

    const-string/jumbo v2, "deleteRestrictionCountryConfigIfExist, error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/tencent/mm/e/a/br;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/a/d$1;->a(Lcom/tencent/mm/e/a/br;)Z

    move-result v0

    return v0
.end method
