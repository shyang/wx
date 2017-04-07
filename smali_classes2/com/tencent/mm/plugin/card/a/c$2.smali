.class final Lcom/tencent/mm/plugin/card/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ejV:Lcom/tencent/mm/plugin/card/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/a/c;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/c$2;->ejV:Lcom/tencent/mm/plugin/card/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 3

    .prologue
    .line 315
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onTimerExpired, do refresh code one minute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/c$2;->ejV:Lcom/tencent/mm/plugin/card/a/c;

    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onCodeChange()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/c;->ejK:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/c;->ejK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/c;->ejK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/a/c$a;->XD()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c$2;->ejV:Lcom/tencent/mm/plugin/card/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->XB()V

    .line 318
    const/4 v0, 0x1

    return v0
.end method
