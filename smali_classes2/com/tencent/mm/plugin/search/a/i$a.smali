.class final Lcom/tencent/mm/plugin/search/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic hTo:Lcom/tencent/mm/plugin/search/a/i;

.field hTr:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/i;Z)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/i$a;->hTo:Lcom/tencent/mm/plugin/search/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/search/a/i$a;->hTr:Z

    .line 197
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/i$a;->hTr:Z

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->HJ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v3, "copy to path %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Lcom/tencent/mm/protocal/d;->ldk:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/protocal/d;->ldl:Z

    if-eqz v2, :cond_2

    :cond_0
    const-string/jumbo v2, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v3, "need to init search template folder %b"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/i;->k(Ljava/io/File;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->cls:Ljava/lang/String;

    const-string/jumbo v2, "fts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 202
    return-void

    .line 201
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->DS()I

    move-result v2

    sput v2, Lcom/tencent/mm/modelsearch/h;->cRx:I

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->DT()I

    move-result v0

    const-string/jumbo v2, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v3, "need update assetVersion=%d currentVersion=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget v5, Lcom/tencent/mm/modelsearch/h;->cRx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v2, Lcom/tencent/mm/modelsearch/h;->cRx:I

    if-ge v2, v0, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/i;->k(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/mm/modelsearch/h;->cRx:I

    if-ne v0, v6, :cond_4

    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v2, "need init template"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/i;->k(Ljava/io/File;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "currentVersion=%d"

    new-array v2, v6, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/modelsearch/h;->cRx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
