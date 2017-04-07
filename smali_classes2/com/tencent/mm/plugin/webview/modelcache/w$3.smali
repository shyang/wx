.class final Lcom/tencent/mm/plugin/webview/modelcache/w$3;
.super Lcom/tencent/mm/sdk/platformtools/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modelcache/w;->vR()Lcom/tencent/mm/sdk/platformtools/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kot:Lcom/tencent/mm/plugin/webview/modelcache/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$3;->kot:Lcom/tencent/mm/plugin/webview/modelcache/w;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Runnable;)I
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/w$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/w$3$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/w$3;Ljava/lang/Runnable;)V

    .line 223
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    move-result v0

    return v0
.end method
