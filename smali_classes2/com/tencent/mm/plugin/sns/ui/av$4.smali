.class final Lcom/tencent/mm/plugin/sns/ui/av$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/av;->qb(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dMU:I

.field final synthetic jhj:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;I)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$4;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/av$4;->dMU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x10b22

    .line 743
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 744
    add-int/lit8 v0, v0, 0x1

    .line 745
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$4;->jhj:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$4;->dMU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->qb(I)Z

    .line 747
    return-void
.end method
