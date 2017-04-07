.class public final Lcom/tencent/mm/plugin/webview/modelcache/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final koc:Lcom/tencent/mm/model/bi$b;

.field public final kod:Lcom/tencent/mm/sdk/c/c;

.field public final koe:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/t$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/t$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/t;->koc:Lcom/tencent/mm/model/bi$b;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/t$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/t$2;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/t;->kod:Lcom/tencent/mm/sdk/c/c;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/t$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/t$3;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/t;->koe:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method public static bcA()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 103
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_0
    if-nez v0, :cond_0

    .line 119
    :goto_1
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v2, "MicroMsg.WebViewCacheSubCoreToolsExtension"

    const-string/jumbo v3, "setupSFS, getAccStg, exception = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->ceC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "sfs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jI(Ljava/lang/String;)Z

    .line 111
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->ceC:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->ceC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    const-string/jumbo v3, "wvcache"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    goto :goto_1
.end method
