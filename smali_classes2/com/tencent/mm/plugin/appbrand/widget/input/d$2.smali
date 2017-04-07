.class final Lcom/tencent/mm/plugin/appbrand/widget/input/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/d;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dgi:Ljava/lang/String;

.field final synthetic dxx:Lcom/tencent/mm/plugin/appbrand/page/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$2;->dgi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->uO()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$2;->dgi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 108
    :cond_0
    return-void
.end method
