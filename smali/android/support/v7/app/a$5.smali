.class final Landroid/support/v7/app/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 575
    iput-object p1, p0, Landroid/support/v7/app/a$5;->EM:Landroid/support/v7/app/a;

    iput-object p2, p0, Landroid/support/v7/app/a$5;->EN:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/a$5;->EO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Landroid/support/v7/app/a$5;->EM:Landroid/support/v7/app/a;

    iget-object v0, v0, Landroid/support/v7/app/a;->Ei:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v7/app/a$5;->EN:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/app/a$5;->EO:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 579
    return-void
.end method
