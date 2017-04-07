.class public final Lcom/tencent/mm/ui/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field aYV:Z

.field public fvE:Landroid/view/View$OnLongClickListener;

.field public hHE:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public mGp:I

.field mGq:I

.field public mGr:Landroid/graphics/drawable/Drawable;

.field mGs:Landroid/view/View;

.field mGt:Landroid/view/View;

.field public mGu:I

.field public text:Ljava/lang/String;

.field visible:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/k$a;->mGp:I

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/ui/k$a;->aYV:Z

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/ui/k$a;->visible:Z

    .line 126
    sget v0, Lcom/tencent/mm/ui/k$b;->mGv:I

    iput v0, p0, Lcom/tencent/mm/ui/k$a;->mGu:I

    return-void
.end method
