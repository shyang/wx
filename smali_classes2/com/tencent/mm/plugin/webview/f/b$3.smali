.class final Lcom/tencent/mm/plugin/webview/f/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/f/b;->n(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRN:Ljava/lang/String;

.field final synthetic hDF:Ljava/lang/String;

.field final synthetic hDG:Lcom/tencent/mm/storage/ak;

.field final synthetic kAO:Lcom/tencent/mm/plugin/webview/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/f/b;Lcom/tencent/mm/storage/ak;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/f/b$3;->kAO:Lcom/tencent/mm/plugin/webview/f/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/f/b$3;->hDG:Lcom/tencent/mm/storage/ak;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/f/b$3;->aRN:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/f/b$3;->hDF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 317
    new-instance v0, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kj;-><init>()V

    .line 318
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/e/a/kj$a;->type:I

    .line 319
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b$3;->hDG:Lcom/tencent/mm/storage/ak;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->bln:Lcom/tencent/mm/storage/ak;

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b$3;->aRN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->bdr:Ljava/lang/String;

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b$3;->hDF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->bds:Ljava/lang/String;

    .line 322
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/webview/f/b$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/f/b$3$1;-><init>(Lcom/tencent/mm/plugin/webview/f/b$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 332
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
