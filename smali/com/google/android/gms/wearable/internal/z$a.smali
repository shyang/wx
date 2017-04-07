.class public final Lcom/google/android/gms/wearable/internal/z$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final aDp:Lcom/google/android/gms/common/api/Status;

.field private final aFb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/z$a;->aDp:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lcom/google/android/gms/wearable/internal/z$a;->aFb:I

    return-void
.end method


# virtual methods
.method public final jo()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/z$a;->aDp:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
