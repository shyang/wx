.class final Lcom/tencent/mm/plugin/appbrand/widget/input/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/d;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dKh:Landroid/widget/EditText;

.field final synthetic dxx:Lcom/tencent/mm/plugin/appbrand/page/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/f;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$4;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$4;->dKh:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->uO()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$4;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$4;->dKh:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    return-void
.end method
