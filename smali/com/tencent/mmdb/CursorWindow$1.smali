.class final Lcom/tencent/mmdb/CursorWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mmdb/CursorWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mmdb/CursorWindow;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mmdb/CursorWindow;
    .locals 2

    .prologue
    .line 674
    new-instance v0, Lcom/tencent/mmdb/CursorWindow;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mmdb/CursorWindow;-><init>(Landroid/os/Parcel;Lcom/tencent/mmdb/CursorWindow$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 672
    invoke-virtual {p0, p1}, Lcom/tencent/mmdb/CursorWindow$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mmdb/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/tencent/mmdb/CursorWindow;
    .locals 1

    .prologue
    .line 678
    new-array v0, p1, [Lcom/tencent/mmdb/CursorWindow;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 672
    invoke-virtual {p0, p1}, Lcom/tencent/mmdb/CursorWindow$1;->newArray(I)[Lcom/tencent/mmdb/CursorWindow;

    move-result-object v0

    return-object v0
.end method
