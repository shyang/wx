.class public final Landroid/support/v4/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final oN:Landroid/support/v4/app/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/j",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/j",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    .line 53
    return-void
.end method


# virtual methods
.method public final execPendingActions()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->execPendingActions()Z

    move-result v0

    return v0
.end method

.method final i(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->i(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final noteStateNotSaved()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/app/i;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->oM:Landroid/support/v4/app/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/l;->qd:Z

    .line 128
    return-void
.end method
