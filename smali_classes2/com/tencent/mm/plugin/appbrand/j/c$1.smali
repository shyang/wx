.class final Lcom/tencent/mm/plugin/appbrand/j/c$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/j/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dDw:Lcom/tencent/mm/plugin/appbrand/j/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j/c;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->dDw:Lcom/tencent/mm/plugin/appbrand/j/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 45
    check-cast p1, Lcom/tencent/mm/e/a/ap;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ap;->aXR:Lcom/tencent/mm/e/a/ap$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ap$a;->aXS:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/a/ap;->aXR:Lcom/tencent/mm/e/a/ap$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ap$a;->aXT:I

    if-ne v0, v7, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ap;->aXR:Lcom/tencent/mm/e/a/ap$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ap$a;->filePath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v2, "checkResUpdateListener callback to update %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/d;->HJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "temp"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "wxa_fts_template.zip"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->dm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const v0, 0x3c51fe0

    if-ltz v3, :cond_1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "config.conf"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/j/d;->n(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    const-string/jumbo v3, "version"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->dDw:Lcom/tencent/mm/plugin/appbrand/j/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Lcom/tencent/mm/plugin/appbrand/j/c;)Lcom/tencent/mm/plugin/appbrand/j/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/j/b;->aiQ:I

    if-le v0, v2, :cond_4

    const-string/jumbo v2, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v3, "res update template currentVersion : %d resVersion : %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->dDw:Lcom/tencent/mm/plugin/appbrand/j/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Lcom/tencent/mm/plugin/appbrand/j/c;)Lcom/tencent/mm/plugin/appbrand/j/b;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/j/b;->aiQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->dDw:Lcom/tencent/mm/plugin/appbrand/j/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Lcom/tencent/mm/plugin/appbrand/j/c;)Lcom/tencent/mm/plugin/appbrand/j/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j/b;->dDr:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/j/c;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->dDw:Lcom/tencent/mm/plugin/appbrand/j/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/j/c;->b(Lcom/tencent/mm/plugin/appbrand/j/c;)V

    :cond_2
    :goto_0
    return v6

    :cond_3
    const-string/jumbo v0, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v1, "unzip template from res downloader failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v2, "res no need update template currentVersion : %d resVersion : %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->dDw:Lcom/tencent/mm/plugin/appbrand/j/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Lcom/tencent/mm/plugin/appbrand/j/c;)Lcom/tencent/mm/plugin/appbrand/j/b;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/j/b;->aiQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
