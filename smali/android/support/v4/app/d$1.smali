.class final Landroid/support/v4/app/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/d$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nM:Landroid/support/v4/app/Fragment;

.field final synthetic nN:Landroid/support/v4/app/d;


# direct methods
.method constructor <init>(Landroid/support/v4/app/d;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1221
    iput-object p1, p0, Landroid/support/v4/app/d$1;->nN:Landroid/support/v4/app/d;

    iput-object p2, p0, Landroid/support/v4/app/d$1;->nM:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Landroid/support/v4/app/d$1;->nM:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method
