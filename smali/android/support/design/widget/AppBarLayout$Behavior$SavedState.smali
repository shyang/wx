.class public Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field eK:I

.field eL:F

.field eM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1151
    new-instance v0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState$1;

    invoke-direct {v0}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState$1;-><init>()V

    invoke-static {v0}, Landroid/support/v4/os/b;->a(Landroid/support/v4/os/c;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1133
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->eK:I

    .line 1135
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->eL:F

    .line 1136
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->eM:Z

    .line 1137
    return-void

    .line 1136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1140
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1141
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1145
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1146
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->eK:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1147
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->eL:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1148
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->eM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1149
    return-void

    .line 1148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
