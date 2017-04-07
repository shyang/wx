.class final Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dKM:Lcom/tencent/mm/plugin/appbrand/widget/input/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;->dKM:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;->dKM:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;->dKM:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;->dKM:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setPadding(IIII)V

    .line 77
    return-void
.end method
