.class public final Landroid/support/v7/app/a$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fk:Landroid/support/v7/app/a$a;

.field final synthetic Fn:Landroid/support/v7/app/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/a$a;Landroid/support/v7/app/a;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Landroid/support/v7/app/a$a$3;->Fk:Landroid/support/v7/app/a$a;

    iput-object p2, p0, Landroid/support/v7/app/a$a$3;->Fn:Landroid/support/v7/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 959
    iget-object v0, p0, Landroid/support/v7/app/a$a$3;->Fk:Landroid/support/v7/app/a$a;

    iget-object v0, v0, Landroid/support/v7/app/a$a;->Fa:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroid/support/v7/app/a$a$3;->Fn:Landroid/support/v7/app/a;

    iget-object v1, v1, Landroid/support/v7/app/a;->Ef:Landroid/support/v7/app/i;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 960
    iget-object v0, p0, Landroid/support/v7/app/a$a$3;->Fk:Landroid/support/v7/app/a$a;

    iget-boolean v0, v0, Landroid/support/v7/app/a$a;->Fd:Z

    if-nez v0, :cond_0

    .line 961
    iget-object v0, p0, Landroid/support/v7/app/a$a$3;->Fn:Landroid/support/v7/app/a;

    iget-object v0, v0, Landroid/support/v7/app/a;->Ef:Landroid/support/v7/app/i;

    invoke-virtual {v0}, Landroid/support/v7/app/i;->dismiss()V

    .line 963
    :cond_0
    return-void
.end method
