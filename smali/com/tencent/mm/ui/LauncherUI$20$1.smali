.class final Lcom/tencent/mm/ui/LauncherUI$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEh:Lcom/tencent/mm/ui/LauncherUI$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$20;)V
    .locals 0

    .prologue
    .line 3319
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$20$1;->mEh:Lcom/tencent/mm/ui/LauncherUI$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    .line 3323
    if-nez p2, :cond_0

    .line 3334
    :goto_0
    return-object p2

    .line 3327
    :cond_0
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "OnApplyWindowInsetsListener %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3329
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 3331
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$20$1;->mEh:Lcom/tencent/mm/ui/LauncherUI$20;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$20;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$20$1;->mEh:Lcom/tencent/mm/ui/LauncherUI$20;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUI$20;->mEf:Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI$20$1;->mEh:Lcom/tencent/mm/ui/LauncherUI$20;

    iget-object v4, v4, Lcom/tencent/mm/ui/LauncherUI$20;->mEg:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method
