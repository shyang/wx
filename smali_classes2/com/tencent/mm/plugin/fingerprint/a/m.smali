.class public final Lcom/tencent/mm/plugin/fingerprint/a/m;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ob;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ob;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/m;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/e/a/ob;

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SupportFingerPrintEventListener"

    const-string/jumbo v1, "SupportFingerPrintEventListener account is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/e/a/ob;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SupportFingerPrintEventListener"

    const-string/jumbo v1, "handle SupportFingerPrintEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->akJ()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.SupportFingerPrintEventListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSupportFP is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/e/a/ob$a;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ob$a;-><init>()V

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/ob$a;->boE:Z

    iput-object v1, p1, Lcom/tencent/mm/e/a/ob;->boD:Lcom/tencent/mm/e/a/ob$a;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ob;->bor:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/a/ob;->bor:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
