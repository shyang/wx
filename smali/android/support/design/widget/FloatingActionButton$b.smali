.class final Landroid/support/design/widget/FloatingActionButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic hS:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton$b;->hS:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/FloatingActionButton;B)V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    return-void
.end method


# virtual methods
.method public final Y()F
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$b;->hS:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->W()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final Z()Z
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$b;->hS:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButton;->e(Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    return v0
.end method

.method public final c(IIII)V
    .locals 5

    .prologue
    .line 678
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$b;->hS:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 679
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$b;->hS:Landroid/support/design/widget/FloatingActionButton;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$b;->hS:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v1}, Landroid/support/design/widget/FloatingActionButton;->d(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton$b;->hS:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v2}, Landroid/support/design/widget/FloatingActionButton;->d(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$b;->hS:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v3}, Landroid/support/design/widget/FloatingActionButton;->d(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v3

    add-int/2addr v3, p3

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton$b;->hS:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v4}, Landroid/support/design/widget/FloatingActionButton;->d(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v4

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/FloatingActionButton;->setPadding(IIII)V

    .line 681
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$b;->hS:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 686
    return-void
.end method
