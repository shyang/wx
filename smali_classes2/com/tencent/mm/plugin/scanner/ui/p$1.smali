.class final Lcom/tencent/mm/plugin/scanner/ui/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOv:Lcom/tencent/mm/plugin/scanner/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 91
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "notify Event: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    packed-switch p1, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;)Z

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/p;->et(Z)V

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/p;->et(Z)V

    goto :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aFZ()V

    goto :goto_0

    .line 110
    :pswitch_4
    if-eqz p2, :cond_0

    .line 111
    const-string/jumbo v0, "geta8key_fullurl"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    const-string/jumbo v1, "http://login.weixin.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "https://login.weixin.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->b(Lcom/tencent/mm/plugin/scanner/ui/p;)I

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
