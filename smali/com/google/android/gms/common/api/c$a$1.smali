.class public final Lcom/google/android/gms/common/api/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akI:Lcom/google/android/gms/common/api/c;

.field final synthetic akJ:Lcom/google/android/gms/common/api/c$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/c$a$1;->akJ:Lcom/google/android/gms/common/api/c$a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c$a$1;->akI:Lcom/google/android/gms/common/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a$1;->akJ:Lcom/google/android/gms/common/api/c$a;

    iget-object v0, v0, Lcom/google/android/gms/common/api/c$a;->aky:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a$1;->akJ:Lcom/google/android/gms/common/api/c$a;

    iget-object v0, v0, Lcom/google/android/gms/common/api/c$a;->aky:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->aS()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a$1;->akJ:Lcom/google/android/gms/common/api/c$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c$a$1;->akJ:Lcom/google/android/gms/common/api/c$a;

    iget-object v1, v1, Lcom/google/android/gms/common/api/c$a;->aky:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/google/android/gms/common/api/u;->b(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/c$a$1;->akI:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/c;)V

    goto :goto_0
.end method
