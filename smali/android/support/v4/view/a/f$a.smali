.class Landroid/support/v4/view/a/f$a;
.super Landroid/support/v4/view/a/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Landroid/support/v4/view/a/f$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final cl()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Landroid/view/accessibility/AccessibilityRecord;->obtain()Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 422
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 423
    return-void
.end method

.method public final f(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 432
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 433
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 462
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 463
    return-void
.end method

.method public final g(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 452
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 453
    return-void
.end method

.method public final h(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 457
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 458
    return-void
.end method

.method public final i(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 472
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 473
    return-void
.end method
