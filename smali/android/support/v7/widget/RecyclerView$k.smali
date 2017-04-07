.class public final Landroid/support/v7/widget/RecyclerView$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field Zo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$s;",
            ">;>;"
        }
    .end annotation
.end field

.field Zp:Landroid/util/SparseIntArray;

.field Zq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4323
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->Zo:Landroid/util/SparseArray;

    .line 4325
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->Zp:Landroid/util/SparseIntArray;

    .line 4326
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$k;->Zq:I

    return-void
.end method
