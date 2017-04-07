.class public Lcom/google/android/gms/signin/GoogleSignInAccount;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aBe:Ljava/lang/String;

.field aBf:Ljava/lang/String;

.field aBg:Landroid/net/Uri;

.field afl:Ljava/lang/String;

.field ajp:Ljava/lang/String;

.field final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/signin/a;

    invoke-direct {v0}, Lcom/google/android/gms/signin/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/GoogleSignInAccount;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/w;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/signin/GoogleSignInAccount;->afl:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/signin/GoogleSignInAccount;->ajp:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/signin/GoogleSignInAccount;->aBe:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/signin/GoogleSignInAccount;->aBf:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/signin/GoogleSignInAccount;->aBg:Landroid/net/Uri;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/signin/a;->a(Lcom/google/android/gms/signin/GoogleSignInAccount;Landroid/os/Parcel;I)V

    return-void
.end method
