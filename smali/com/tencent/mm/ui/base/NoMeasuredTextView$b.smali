.class final Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final nbV:Landroid/graphics/Rect;

.field nbW:Landroid/graphics/drawable/Drawable;

.field nbX:Landroid/graphics/drawable/Drawable;

.field nbY:Landroid/graphics/drawable/Drawable;

.field nbZ:Landroid/graphics/drawable/Drawable;

.field nca:I

.field ncb:I

.field ncc:I

.field ncd:I

.field nce:I

.field ncf:I

.field ncg:I

.field nch:I

.field nci:I

.field final synthetic ncj:Lcom/tencent/mm/ui/base/NoMeasuredTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->ncj:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->nbV:Landroid/graphics/Rect;

    return-void
.end method
