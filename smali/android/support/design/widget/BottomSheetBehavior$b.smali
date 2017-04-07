.class final Landroid/support/design/widget/BottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic fh:Landroid/support/design/widget/BottomSheetBehavior;

.field private final fi:I

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->fh:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->mView:Landroid/view/View;

    .line 640
    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->fi:I

    .line 641
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->fh:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->j(Landroid/support/design/widget/BottomSheetBehavior;)Landroid/support/v4/widget/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->fh:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->j(Landroid/support/design/widget/BottomSheetBehavior;)Landroid/support/v4/widget/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/u;->cK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 650
    :goto_0
    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->fh:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->fi:I

    invoke-static {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/support/design/widget/BottomSheetBehavior;I)V

    goto :goto_0
.end method
