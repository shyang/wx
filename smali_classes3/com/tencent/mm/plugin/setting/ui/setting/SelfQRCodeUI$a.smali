.class public final Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic hWQ:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

.field private hWR:Lcom/tencent/mm/ui/MMActivity;

.field private hWS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;->hWQ:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ep()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 591
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;->hWR:Lcom/tencent/mm/ui/MMActivity;

    .line 592
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 596
    if-eqz p2, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;->hWS:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;->hWS:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;->hWS:Ljava/lang/String;

    .line 604
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 605
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->aHw()V

    .line 606
    const-string/jumbo v0, "MicroMsg.SelfQRCodeNewUI$ScreenshotObserver"

    const-string/jumbo v1, "Send event to listener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 0

    .prologue
    .line 611
    invoke-super {p0}, Landroid/os/FileObserver;->startWatching()V

    .line 612
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 615
    invoke-super {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 616
    return-void
.end method
