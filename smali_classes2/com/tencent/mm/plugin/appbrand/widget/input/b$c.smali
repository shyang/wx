.class abstract Lcom/tencent/mm/plugin/appbrand/widget/input/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field final synthetic dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

.field final divider:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V
    .locals 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$c;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$c;->divider:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/b;B)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b$c;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b$c;->Rl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$c;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$c;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->getLocationOnScreen([I)V

    .line 107
    aget v1, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$c;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$c;->divider:I

    add-int/2addr v1, v2

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b$c;->Rl()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 109
    aget v0, v0, v3

    .line 110
    if-gt v0, v1, :cond_0

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$c;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b;I)V

    goto :goto_0
.end method
