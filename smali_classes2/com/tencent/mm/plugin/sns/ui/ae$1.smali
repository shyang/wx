.class final Lcom/tencent/mm/plugin/sns/ui/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTO:Lcom/tencent/mm/plugin/sns/ui/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fe(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 98
    const-string/jumbo v0, "MicroMsg.SendSightHelper"

    const-string/jumbo v1, "on dissmiss callback, isNeedAnimation %B mIsSightViewShow %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/ui/ae;->iTG:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTG:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/ae;->fJ(Z)Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTK:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTK:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ae$a;->ajZ()V

    .line 107
    :cond_0
    return-void
.end method

.method public final xN(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
