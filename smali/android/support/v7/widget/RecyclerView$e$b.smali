.class public final Landroid/support/v7/widget/RecyclerView$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11017
    return-void
.end method


# virtual methods
.method public final m(Landroid/support/v7/widget/RecyclerView$s;)Landroid/support/v7/widget/RecyclerView$e$b;
    .locals 2

    .prologue
    .line 11027
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$s;->ZY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$e$b;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$e$b;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$e$b;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$e$b;->bottom:I

    return-object p0
.end method
