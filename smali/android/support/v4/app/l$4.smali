.class final Landroid/support/v4/app/l$4;
.super Landroid/support/v4/app/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qo:Landroid/support/v4/app/l;

.field final synthetic qr:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/l;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Landroid/support/v4/app/l$4;->qo:Landroid/support/v4/app/l;

    iput-object p4, p0, Landroid/support/v4/app/l$4;->qr:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, p3}, Landroid/support/v4/app/l$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1155
    invoke-super {p0, p1}, Landroid/support/v4/app/l$a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1156
    iget-object v0, p0, Landroid/support/v4/app/l$4;->qr:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->ox:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Landroid/support/v4/app/l$4;->qr:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->ox:Landroid/view/View;

    .line 1158
    iget-object v0, p0, Landroid/support/v4/app/l$4;->qo:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/l$4;->qr:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/l$4;->qr:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->oy:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1161
    :cond_0
    return-void
.end method
