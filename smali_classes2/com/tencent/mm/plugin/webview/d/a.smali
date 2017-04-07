.class public final Lcom/tencent/mm/plugin/webview/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile klR:Lcom/tencent/mm/sdk/platformtools/ad;

.field klS:Lcom/tencent/mm/plugin/webview/d/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/d/ah;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    const-string/jumbo v1, "WebviewWorkerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/a;->klR:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/a;->klS:Lcom/tencent/mm/plugin/webview/d/ah;

    .line 24
    return-void
.end method


# virtual methods
.method public final vR()Lcom/tencent/mm/sdk/platformtools/ad;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/a;->klR:Lcom/tencent/mm/sdk/platformtools/ad;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    const-string/jumbo v1, "WebviewWorkerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/a;->klR:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/a;->klR:Lcom/tencent/mm/sdk/platformtools/ad;

    return-object v0
.end method
