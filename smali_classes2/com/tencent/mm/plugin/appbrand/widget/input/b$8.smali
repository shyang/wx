.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/b$8;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V
    .locals 1

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$8;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b$c;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/b;B)V

    return-void
.end method


# virtual methods
.method public final Rl()Landroid/view/View;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$8;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->g(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move-result-object v0

    return-object v0
.end method
