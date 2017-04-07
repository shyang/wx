.class public final Lcom/tencent/mm/plugin/appbrand/widget/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIA:Lcom/tencent/mm/plugin/appbrand/widget/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/d;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$1;->dIA:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$1;->dIA:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$1;->dIA:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->hj(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$1;->dIA:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->a(Lcom/tencent/mm/plugin/appbrand/widget/d;)V

    .line 116
    return-void
.end method
