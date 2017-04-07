.class final Lcom/tencent/mm/plugin/recovery/a/a$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recovery/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEl:Lcom/tencent/mm/plugin/recovery/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recovery/a/a;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/recovery/a/a$1;->hEl:Lcom/tencent/mm/plugin/recovery/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recovery/a/a$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 42
    check-cast p1, Lcom/tencent/mm/e/a/ap;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ap;->aXR:Lcom/tencent/mm/e/a/ap$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ap$a;->aXS:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/ap;->aXR:Lcom/tencent/mm/e/a/ap$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ap$a;->aXT:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.Recovery.SubCoreRecovery"

    const-string/jumbo v1, "start to update recovery config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/recovery/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recovery/a/a$1;->hEl:Lcom/tencent/mm/plugin/recovery/a/a;

    iget-object v2, p1, Lcom/tencent/mm/e/a/ap;->aXR:Lcom/tencent/mm/e/a/ap$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ap$a;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/recovery/a/a$a;-><init>(Lcom/tencent/mm/plugin/recovery/a/a;Ljava/lang/String;)V

    const-string/jumbo v1, "RecoveryUpdateConfigTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
