.class final Lcom/tencent/mm/plugin/gallery/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHg:Landroid/widget/ImageView;

.field final synthetic fHh:Lcom/tencent/mm/plugin/gallery/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$1;->fHh:Lcom/tencent/mm/plugin/gallery/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/a$1;->fHg:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final anT()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$1;->fHg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$1;->fHg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    :cond_0
    return-void
.end method
