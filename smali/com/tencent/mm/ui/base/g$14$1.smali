.class final Lcom/tencent/mm/ui/base/g$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/g$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUt:I

.field final synthetic mUu:Lcom/tencent/mm/ui/base/g$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/g$14;I)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/mm/ui/base/g$14$1;->mUu:Lcom/tencent/mm/ui/base/g$14;

    iput p2, p0, Lcom/tencent/mm/ui/base/g$14$1;->mUt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$14$1;->mUu:Lcom/tencent/mm/ui/base/g$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/g$14;->hXC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$14$1;->mUu:Lcom/tencent/mm/ui/base/g$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/g$14;->mUs:Lcom/tencent/mm/ui/base/g$a;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$14$1;->mUu:Lcom/tencent/mm/ui/base/g$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/g$14;->mUs:Lcom/tencent/mm/ui/base/g$a;

    iget v1, p0, Lcom/tencent/mm/ui/base/g$14$1;->mUt:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/g$a;->nD(I)V

    .line 710
    :cond_0
    return-void
.end method
