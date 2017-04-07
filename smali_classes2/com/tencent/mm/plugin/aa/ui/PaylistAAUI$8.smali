.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 215
    new-array v0, v8, [I

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const v3, 0x7f100dd8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 218
    aget v0, v0, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int v3, v0, v1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v4, 0x18

    invoke-static {v1, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 221
    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 222
    sub-int v5, v2, v3

    sub-int v1, v5, v1

    sub-int/2addr v1, v4

    .line 223
    if-ge v1, v0, :cond_0

    move v1, v0

    .line 226
    :cond_0
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v4, "height: %s, h1: %s, topMargin: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->e(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->e(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    return-void
.end method
