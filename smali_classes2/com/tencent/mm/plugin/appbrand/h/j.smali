.class public final Lcom/tencent/mm/plugin/appbrand/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/h/j$a;
    }
.end annotation


# static fields
.field public static dAI:Lcom/tencent/mm/sdk/platformtools/ah;


# instance fields
.field public dAH:Lcom/tencent/mm/plugin/appbrand/l/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h/j;->dAI:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    return-void
.end method

.method public static Ph()V
    .locals 2

    .prologue
    .line 156
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "try to stop connectTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h/j;->dAI:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h/j;->dAI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 160
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h/j;->dAI:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/h/j;)Lcom/tencent/mm/plugin/appbrand/l/a/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/j;->dAH:Lcom/tencent/mm/plugin/appbrand/l/a/a;

    return-object v0
.end method

.method static synthetic sH()V
    .locals 0

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/h/j;->Ph()V

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/j;->dAH:Lcom/tencent/mm/plugin/appbrand/l/a/a;

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "try to close socket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/j;->dAH:Lcom/tencent/mm/plugin/appbrand/l/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/a/a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
