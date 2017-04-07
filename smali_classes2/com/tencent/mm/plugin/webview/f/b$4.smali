.class final Lcom/tencent/mm/plugin/webview/f/b$4;
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

.field final synthetic kAO:Lcom/tencent/mm/plugin/webview/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/f/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/f/b$4;->kAO:Lcom/tencent/mm/plugin/webview/f/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/f/b$4;->aRN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/f/b$4;->hDF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 345
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 346
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v2, 0x20

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 347
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b$4;->kAO:Lcom/tencent/mm/plugin/webview/f/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/f/b;->biQ:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    .line 348
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 349
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget v1, v1, Lcom/tencent/mm/e/a/ev$b;->ret:I

    if-eqz v1, :cond_0

    .line 350
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 351
    const-string/jumbo v2, "AC_WNNOTE_SEND_TO_USER"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 352
    const-string/jumbo v2, "AC_WNNOTE_SEND_TO_USER_FAILE_REASON"

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ev$b;->bdD:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->kAJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->N(Landroid/os/Bundle;)V

    .line 376
    :goto_0
    return-void

    .line 359
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 360
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 361
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/ev$a;->context:Landroid/content/Context;

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b$4;->aRN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ev$a;->bdr:Ljava/lang/String;

    .line 363
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b$4;->hDF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ev$a;->bds:Ljava/lang/String;

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b$4;->kAO:Lcom/tencent/mm/plugin/webview/f/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/f/b;->biQ:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    .line 365
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/f/b$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/f/b$4$1;-><init>(Lcom/tencent/mm/plugin/webview/f/b$4;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/ev$a;->bdq:Ljava/lang/Runnable;

    .line 375
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 380
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
