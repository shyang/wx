.class public final Lcom/tencent/mm/plugin/appbrand/l/e/d;
.super Lcom/tencent/mm/plugin/appbrand/l/e/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/l/e/b;


# instance fields
.field private dGM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/l/e/g;-><init>()V

    .line 7
    const-string/jumbo v0, "*"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/e/d;->dGM:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final QW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/e/d;->dGM:Ljava/lang/String;

    return-object v0
.end method

.method public final nG(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.HandshakeImpl1Client"

    const-string/jumbo v1, "http resource descriptor must not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/l/e/d;->dGM:Ljava/lang/String;

    goto :goto_0
.end method
