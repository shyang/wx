.class final Landroid/support/design/widget/TextInputLayout$3;
.super Landroid/support/v4/view/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZ:Landroid/support/design/widget/TextInputLayout;

.field final synthetic la:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$3;->kZ:Landroid/support/design/widget/TextInputLayout;

    iput-object p2, p0, Landroid/support/design/widget/TextInputLayout$3;->la:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v4/view/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$3;->kZ:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->c(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout$3;->la:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 589
    return-void
.end method
