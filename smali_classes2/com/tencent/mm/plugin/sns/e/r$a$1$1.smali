.class final Lcom/tencent/mm/plugin/sns/e/r$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/r$a$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iye:Lcom/tencent/mm/protocal/b/kr;

.field final synthetic iyf:Lcom/tencent/mm/plugin/sns/e/r$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/r$a$1;Lcom/tencent/mm/protocal/b/kr;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/r$a$1$1;->iyf:Lcom/tencent/mm/plugin/sns/e/r$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/r$a$1$1;->iye:Lcom/tencent/mm/protocal/b/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r$a$1$1;->iyf:Lcom/tencent/mm/plugin/sns/e/r$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/r$a$1;->iyd:Lcom/tencent/mm/plugin/sns/e/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/r$a;->iyb:Lcom/tencent/mm/plugin/sns/e/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/r$a$1$1;->iye:Lcom/tencent/mm/protocal/b/kr;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/r$a$1$1;->iyf:Lcom/tencent/mm/plugin/sns/e/r$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/r$a$1;->iyd:Lcom/tencent/mm/plugin/sns/e/r$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/r$a;->fqE:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/r;->a(Lcom/tencent/mm/protocal/b/kr;Lcom/tencent/mm/sdk/platformtools/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r$a$1$1;->iyf:Lcom/tencent/mm/plugin/sns/e/r$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/r$a$1;->iyd:Lcom/tencent/mm/plugin/sns/e/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/r$a;->fqE:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 674
    :cond_0
    return-void
.end method
