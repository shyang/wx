.class public final Lcom/google/android/gms/wearable/n;
.super Ljava/lang/Object;


# instance fields
.field public final aDO:Lcom/google/android/gms/wearable/h;

.field public final aDP:Lcom/google/android/gms/wearable/PutDataRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/n;->aDP:Lcom/google/android/gms/wearable/PutDataRequest;

    new-instance v0, Lcom/google/android/gms/wearable/h;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/n;->aDO:Lcom/google/android/gms/wearable/h;

    return-void
.end method
