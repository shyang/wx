.class public final Lcom/google/android/gms/wearable/e;
.super Lcom/google/android/gms/common/data/h;

# interfaces
.implements Lcom/google/android/gms/common/api/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/h",
        "<",
        "Lcom/google/android/gms/wearable/d;",
        ">;",
        "Lcom/google/android/gms/common/api/g;"
    }
.end annotation


# instance fields
.field private final aDp:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->aka:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/e;->aDp:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method protected final synthetic U(II)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/bi;

    iget-object v1, p0, Lcom/google/android/gms/wearable/e;->amz:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/bi;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method protected final jI()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "path"

    return-object v0
.end method

.method public final jo()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/e;->aDp:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
