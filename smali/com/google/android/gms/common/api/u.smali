.class public final Lcom/google/android/gms/common/api/u;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/u$a;,
        Lcom/google/android/gms/common/api/u$b;
    }
.end annotation


# instance fields
.field aml:Z

.field private amm:I

.field private amn:Lcom/google/android/gms/common/ConnectionResult;

.field private final amo:Landroid/os/Handler;

.field final amp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/common/api/u$a;",
            ">;"
        }
    .end annotation
.end field

.field rf:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/u;->amm:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/u;->amo:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/u;->amp:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/u;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/u;->amm:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/u;->amn:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/u;
    .locals 3

    const-string/jumbo v0, "Must be called from main thread of process"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->aS()Landroid/support/v4/app/k;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "GmsSupportLifecycleFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->k(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/u;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->oH:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Fragment with tag GmsSupportLifecycleFragment is not a SupportLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->amp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/u$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/u;->amp:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/u$a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/u;->amp:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/common/api/u$a;->amr:Lcom/google/android/gms/common/api/c;

    invoke-interface {v2, v1}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/common/api/c$c;)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/u$a;->amr:Lcom/google/android/gms/common/api/c;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->disconnect()V

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/u$a;->ams:Lcom/google/android/gms/common/api/c$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/google/android/gms/common/api/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/u;->jE()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/u;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/u;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/u;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/u;->rf:Z

    return v0
.end method

.method public static b(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/u;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/api/u;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->aS()Landroid/support/v4/app/k;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/u;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/u;-><init>()V

    invoke-virtual {v1}, Landroid/support/v4/app/k;->aW()Landroid/support/v4/app/n;

    move-result-object v2

    const-string/jumbo v3, "GmsSupportLifecycleFragment"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/n;->commitAllowingStateLoss()I

    invoke-virtual {v1}, Landroid/support/v4/app/k;->executePendingTransactions()Z

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/u;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/u;->aml:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/u;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/u;->aml:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/u;->jE()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/u;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->amo:Landroid/os/Handler;

    return-object v0
.end method

.method private jE()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/u;->aml:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/u;->amm:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/u;->amn:Lcom/google/android/gms/common/ConnectionResult;

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->amp:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->amp:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/u$a;

    iget-object v0, v0, Lcom/google/android/gms/common/api/u$a;->amr:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->connect()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->amp:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->amp:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/u$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string/jumbo v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/common/api/u$a;->amq:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/u$a;->amr:Lcom/google/android/gms/common/api/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p3}, Lcom/google/android/gms/common/api/c;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/u;->jE()V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/u;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/e;->v(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/common/api/u;->amm:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/u;->amn:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/u;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/u;->amm:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/u;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/u;->aml:Z

    const-string/jumbo v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/u;->amm:I

    iget v0, p0, Lcom/google/android/gms/common/api/u;->amm:I

    if-ltz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string/jumbo v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/u;->amn:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "resolving_error"

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/u;->aml:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/api/u;->amm:I

    if-ltz v0, :cond_0

    const-string/jumbo v0, "failed_client_id"

    iget v1, p0, Lcom/google/android/gms/common/api/u;->amm:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "failed_status"

    iget-object v1, p0, Lcom/google/android/gms/common/api/u;->amn:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->aka:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "failed_resolution"

    iget-object v1, p0, Lcom/google/android/gms/common/api/u;->amn:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->akb:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/u;->rf:Z

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/u;->aml:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->amp:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->amp:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/u$a;

    iget-object v0, v0, Lcom/google/android/gms/common/api/u$a;->amr:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->connect()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/u;->rf:Z

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->amp:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->amp:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/u$a;

    iget-object v0, v0, Lcom/google/android/gms/common/api/u$a;->amr:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
