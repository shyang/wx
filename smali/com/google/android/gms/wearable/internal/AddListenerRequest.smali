.class public Lcom/google/android/gms/wearable/internal/AddListenerRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/AddListenerRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aEs:Lcom/google/android/gms/wearable/internal/w;

.field public final aEt:[Landroid/content/IntentFilter;

.field public final aEu:Ljava/lang/String;

.field public final aEv:Ljava/lang/String;

.field final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/ab;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ab;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->mVersionCode:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/wearable/internal/w$a;->s(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->aEs:Lcom/google/android/gms/wearable/internal/w;

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->aEt:[Landroid/content/IntentFilter;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->aEu:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->aEv:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->aEs:Lcom/google/android/gms/wearable/internal/w;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/ap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->aEs:Lcom/google/android/gms/wearable/internal/w;

    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/ap;->aFJ:[Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->aEt:[Landroid/content/IntentFilter;

    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/ap;->aFK:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->aEu:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/ap;->aFL:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->aEv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/ab;->a(Lcom/google/android/gms/wearable/internal/AddListenerRequest;Landroid/os/Parcel;I)V

    return-void
.end method
