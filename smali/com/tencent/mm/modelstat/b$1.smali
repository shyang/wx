.class final Lcom/tencent/mm/modelstat/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cWv:Lcom/tencent/mm/modelstat/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/modelstat/b$1;->cWv:Lcom/tencent/mm/modelstat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/l;->dB(Landroid/content/Context;)Z

    move-result v3

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/b;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_0
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "monitorHandler ScreenOn:%s isTop:%s top:%s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$1;->cWv:Lcom/tencent/mm/modelstat/b;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/modelstat/b;)V

    move v1, v2

    .line 112
    :cond_1
    return v1

    :cond_2
    move v0, v2

    .line 106
    goto :goto_0
.end method
