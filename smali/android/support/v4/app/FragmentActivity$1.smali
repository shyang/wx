.class final Landroid/support/v4/app/FragmentActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pE:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Landroid/support/v4/app/FragmentActivity$1;->pE:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 111
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->pE:Landroid/support/v4/app/FragmentActivity;

    iget-boolean v0, v0, Landroid/support/v4/app/FragmentActivity;->px:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->pE:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->n(Z)V

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->pE:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->aQ()V

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->pE:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->pu:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->execPendingActions()Z

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
