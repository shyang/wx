.class final Lcom/tencent/mm/plugin/webview/modelcache/w$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/qf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kot:Lcom/tencent/mm/plugin/webview/modelcache/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/w;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$1;->kot:Lcom/tencent/mm/plugin/webview/modelcache/w;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/qf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 51
    check-cast p1, Lcom/tencent/mm/e/a/qf;

    if-nez p1, :cond_0

    :goto_0
    return v13

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

    iget-object v0, p1, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/qf$a;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget-object v3, v0, Lcom/tencent/mm/e/a/qf$a;->filePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget-object v4, v0, Lcom/tencent/mm/e/a/qf$a;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget-object v5, v0, Lcom/tencent/mm/e/a/qf$a;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget-object v6, v0, Lcom/tencent/mm/e/a/qf$a;->bre:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget-object v7, v0, Lcom/tencent/mm/e/a/qf$a;->brf:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget v8, v0, Lcom/tencent/mm/e/a/qf$a;->brg:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget-object v9, v0, Lcom/tencent/mm/e/a/qf$a;->brh:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget-wide v10, v0, Lcom/tencent/mm/e/a/qf$a;->bri:J

    iget-object v0, p1, Lcom/tencent/mm/e/a/qf;->brd:Lcom/tencent/mm/e/a/qf$a;

    iget-object v12, v0, Lcom/tencent/mm/e/a/qf$a;->brj:Ljava/lang/Exception;

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Exception;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/w$1$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/w$1$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/w$1;Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$1;->kot:Lcom/tencent/mm/plugin/webview/modelcache/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/modelcache/w;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
