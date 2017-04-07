.class final Lcom/tencent/mm/app/WorkerProfile$31;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->aj(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/mp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aRA:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 783
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$31;->aRA:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/mp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$31;->mkT:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/mp;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 786
    iget-object v0, p1, Lcom/tencent/mm/e/a/mp;->bnz:Lcom/tencent/mm/e/a/mp$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/mp$a;->data:[B

    .line 787
    if-eqz v0, :cond_0

    .line 788
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "summerbadcr SilenceNotifyEvent callback data len:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    new-instance v1, Lcom/tencent/mm/protocal/b/bl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bl;-><init>()V

    .line 791
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bl;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$31$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/app/WorkerProfile$31$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$31;Lcom/tencent/mm/protocal/b/bl;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 806
    :cond_0
    return v5

    .line 792
    :catch_0
    move-exception v0

    .line 793
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbadcr SilenceNotifyEvent callback parse exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 783
    check-cast p1, Lcom/tencent/mm/e/a/mp;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/WorkerProfile$31;->a(Lcom/tencent/mm/e/a/mp;)Z

    move-result v0

    return v0
.end method
