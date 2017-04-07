.class final Lcom/tencent/mm/ui/chatting/o$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/o;->bM(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nmd:Lcom/tencent/mm/ui/chatting/o;

.field final synthetic nmf:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o;Z)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o$5;->nmd:Lcom/tencent/mm/ui/chatting/o;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/o$5;->nmf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 648
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o$5;->nmf:Z

    if-nez v0, :cond_1

    .line 649
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "speaker off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$5;->nmd:Lcom/tencent/mm/ui/chatting/o;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/o;->eeq:Z

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$5;->nmd:Lcom/tencent/mm/ui/chatting/o;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v1}, Lcom/tencent/mm/v/g;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "deal sensor event, play next"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o;->bwT()V

    .line 664
    :cond_0
    :goto_0
    return v6

    .line 655
    :cond_1
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "speaker true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$5;->nmd:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o;->bwW()V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$5;->nmd:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_2

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$5;->nmd:Lcom/tencent/mm/ui/chatting/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o$5;->nmd:Lcom/tencent/mm/ui/chatting/o;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o$5;->nmd:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080946

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x7d0

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/o;->nlX:Lcom/tencent/mm/ui/base/o;

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$5;->nmd:Lcom/tencent/mm/ui/chatting/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/o;->eeq:Z

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$5;->nmd:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o;->bwU()V

    goto :goto_0
.end method
