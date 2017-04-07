.class final Lcom/tencent/mm/ui/LauncherUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEa:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 3043
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$19;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bsV()V
    .locals 3

    .prologue
    .line 3048
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$19;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->y(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3049
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$19;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$19;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHh:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 3050
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$19;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->y(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$19$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$19$1;-><init>(Lcom/tencent/mm/ui/LauncherUI$19;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3080
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$19;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->B(Lcom/tencent/mm/ui/LauncherUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3081
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$19;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->k(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$19;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->y(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3082
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$19;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->C(Lcom/tencent/mm/ui/LauncherUI;)Z

    .line 3088
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$19;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->D(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->nck:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 3089
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "klem CHATTING ONLAYOUT "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3090
    return-void

    .line 3084
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$19;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->z(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 3085
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$19;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->A(Lcom/tencent/mm/ui/LauncherUI;)V

    goto :goto_0
.end method
