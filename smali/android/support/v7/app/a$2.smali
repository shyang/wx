.class final Landroid/support/v7/app/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EM:Landroid/support/v7/app/a;

.field final synthetic EN:Landroid/view/View;

.field final synthetic EO:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/app/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Landroid/support/v7/app/a$2;->EM:Landroid/support/v7/app/a;

    iput-object p2, p0, Landroid/support/v7/app/a$2;->EN:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/a$2;->EO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v4/widget/NestedScrollView;)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Landroid/support/v7/app/a$2;->EN:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/a$2;->EO:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroid/support/v7/app/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 553
    return-void
.end method
