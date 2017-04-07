.class public final Lcom/tencent/mmdb/BulkCursorDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mmdb/BulkCursorDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public columnNames:[Ljava/lang/String;

.field public count:I

.field public cursor:Lcom/tencent/mmdb/IBulkCursor;

.field public wantsAllOnMoveCalls:Z

.field public window:Lcom/tencent/mmdb/CursorWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mmdb/BulkCursorDescriptor$1;

    invoke-direct {v0}, Lcom/tencent/mmdb/BulkCursorDescriptor$1;-><init>()V

    sput-object v0, Lcom/tencent/mmdb/BulkCursorDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mmdb/BulkCursorNative;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mmdb/IBulkCursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mmdb/BulkCursorDescriptor;->cursor:Lcom/tencent/mmdb/IBulkCursor;

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/mmdb/BulkCursorDescriptor;->readStringArray(Landroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mmdb/BulkCursorDescriptor;->columnNames:[Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mmdb/BulkCursorDescriptor;->wantsAllOnMoveCalls:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mmdb/BulkCursorDescriptor;->count:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/mmdb/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/CursorWindow;

    iput-object v0, p0, Lcom/tencent/mmdb/BulkCursorDescriptor;->window:Lcom/tencent/mmdb/CursorWindow;

    .line 97
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final readStringArray(Landroid/os/Parcel;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 77
    if-ltz v2, :cond_0

    .line 79
    new-array v0, v2, [Ljava/lang/String;

    .line 81
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mmdb/BulkCursorDescriptor;->cursor:Lcom/tencent/mmdb/IBulkCursor;

    invoke-interface {v0}, Lcom/tencent/mmdb/IBulkCursor;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mmdb/BulkCursorDescriptor;->columnNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mmdb/BulkCursorDescriptor;->wantsAllOnMoveCalls:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget v0, p0, Lcom/tencent/mmdb/BulkCursorDescriptor;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mmdb/BulkCursorDescriptor;->window:Lcom/tencent/mmdb/CursorWindow;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mmdb/BulkCursorDescriptor;->window:Lcom/tencent/mmdb/CursorWindow;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmdb/CursorWindow;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method
