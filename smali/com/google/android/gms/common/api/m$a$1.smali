.class final Lcom/google/android/gms/common/api/m$a$1;
.super Lcom/google/android/gms/common/api/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/m$a;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/signin/internal/AuthAccountResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alA:Lcom/google/android/gms/common/api/m;

.field final synthetic alB:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic alC:Lcom/google/android/gms/common/api/m$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m$a;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/m$a$1;->alC:Lcom/google/android/gms/common/api/m$a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/m$a$1;->alA:Lcom/google/android/gms/common/api/m;

    iput-object p4, p0, Lcom/google/android/gms/common/api/m$a$1;->alB:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/o$b;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final js()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$a$1;->alA:Lcom/google/android/gms/common/api/m;

    iget-object v1, p0, Lcom/google/android/gms/common/api/m$a$1;->alB:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/m;->bG(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->iY()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->jw()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/m;->d(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->jy()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->jw()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/m;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
