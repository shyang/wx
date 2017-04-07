.class final Lcom/tencent/mm/plugin/wear/model/e$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kjS:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$4;->kjS:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$4;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 111
    check-cast p1, Lcom/tencent/mm/e/a/k;

    iget-object v0, p1, Lcom/tencent/mm/e/a/k;->aWo:Lcom/tencent/mm/e/a/k$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/k$a;->aWp:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bbv()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->kjv:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/f/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/f/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bbv()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->kjv:Lcom/tencent/mm/plugin/wear/model/j;

    iget-object v1, p1, Lcom/tencent/mm/e/a/k;->aWo:Lcom/tencent/mm/e/a/k$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/k$a;->aWp:Z

    iget v2, v0, Lcom/tencent/mm/plugin/wear/model/j;->kkn:I

    if-lez v2, :cond_1

    if-nez v1, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/wear/model/j;->kkn:I

    const/4 v1, -0x2

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    const-string/jumbo v0, "MicroMsg.Wear.WearWorker"

    const-string/jumbo v1, "switch high priority"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget v0, v0, Lcom/tencent/mm/plugin/wear/model/j;->kkn:I

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    const-string/jumbo v0, "MicroMsg.Wear.WearWorker"

    const-string/jumbo v1, "switch low priority"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
