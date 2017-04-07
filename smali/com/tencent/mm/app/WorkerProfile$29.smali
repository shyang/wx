.class final Lcom/tencent/mm/app/WorkerProfile$29;
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
        "Lcom/tencent/mm/e/a/om;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aRA:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 745
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$29;->aRA:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/om;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$29;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 745
    check-cast p1, Lcom/tencent/mm/e/a/om;

    iget-object v0, p1, Lcom/tencent/mm/e/a/om;->bpb:Lcom/tencent/mm/e/a/om$a;

    iget v0, v0, Lcom/tencent/mm/e/a/om$a;->bpc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qt()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/bi/c;->brw()Lcom/tencent/mm/bi/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/om;->bpb:Lcom/tencent/mm/e/a/om$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/om$a;->className:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/om;->bpb:Lcom/tencent/mm/e/a/om$a;

    iget v2, v2, Lcom/tencent/mm/e/a/om$a;->bpc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bi/c;->bH(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method
