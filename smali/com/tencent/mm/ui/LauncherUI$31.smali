.class final Lcom/tencent/mm/ui/LauncherUI$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->ib(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEa:Lcom/tencent/mm/ui/LauncherUI;

.field final synthetic mEi:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$31;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/LauncherUI$31;->mEi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$31;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->dP()Z

    .line 1049
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI$31;->mEi:Z

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$31;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1054
    :goto_0
    return-void

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$31;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
