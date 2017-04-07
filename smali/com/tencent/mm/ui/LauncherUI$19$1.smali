.class final Lcom/tencent/mm/ui/LauncherUI$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$19;->bsV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEd:Lcom/tencent/mm/ui/LauncherUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$19;)V
    .locals 0

    .prologue
    .line 3050
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$19$1;->mEd:Lcom/tencent/mm/ui/LauncherUI$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3069
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "klem animationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3071
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$19$1;->mEd:Lcom/tencent/mm/ui/LauncherUI$19;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$19;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->A(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 3074
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$19$1;->mEd:Lcom/tencent/mm/ui/LauncherUI$19;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$19;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->I(F)V

    .line 3075
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3065
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3054
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "klem onAnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3055
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$19$1;->mEd:Lcom/tencent/mm/ui/LauncherUI$19;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$19;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->z(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 3059
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$19$1;->mEd:Lcom/tencent/mm/ui/LauncherUI$19;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$19;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;Z)V

    .line 3060
    return-void
.end method
