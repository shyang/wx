.class final Lcom/tencent/mm/ui/LauncherUI$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWL:I

.field final synthetic mEa:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;I)V
    .locals 0

    .prologue
    .line 4593
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$36;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    iput p2, p0, Lcom/tencent/mm/ui/LauncherUI$36;->dWL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4596
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4597
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$36;->dWL:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/ah/b;->GF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4598
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$36;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->d(Lcom/tencent/mm/ui/LauncherUI;Z)Z

    .line 4599
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$36;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 4600
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$36;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 4603
    :cond_1
    return-void
.end method
