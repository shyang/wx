.class final Landroid/support/design/widget/TextInputLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TextInputLayout;->m(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZ:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$4;->kZ:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/u;)V
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$4;->kZ:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->d(Landroid/support/design/widget/TextInputLayout;)Landroid/support/design/widget/f;

    move-result-object v0

    iget-object v1, p1, Landroid/support/design/widget/u;->ld:Landroid/support/design/widget/u$e;

    invoke-virtual {v1}, Landroid/support/design/widget/u$e;->aB()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/f;->e(F)V

    .line 929
    return-void
.end method
