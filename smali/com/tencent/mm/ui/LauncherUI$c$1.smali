.class final Lcom/tencent/mm/ui/LauncherUI$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$c;->a(IFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ks:I

.field final synthetic mEu:Lcom/tencent/mm/ui/LauncherUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$c;I)V
    .locals 0

    .prologue
    .line 3654
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$c$1;->mEu:Lcom/tencent/mm/ui/LauncherUI$c;

    iput p2, p0, Lcom/tencent/mm/ui/LauncherUI$c$1;->ks:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3658
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$c$1;->ks:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c$1;->mEu:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->G(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3659
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x23102

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 3661
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c$1;->mEu:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c$1;->mEu:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->G(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$c$1;->mEu:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v2, v2, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->cz(II)V

    .line 3662
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c$1;->mEu:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$c;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI$c$1;->ks:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->uh(I)V

    .line 3663
    return-void
.end method
