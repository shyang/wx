.class final Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUO:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4$1;->dUO:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4$1;->dUO:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUL:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4$1;->dUO:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUN:Lcom/tencent/mm/protocal/b/dt;

    iget v2, v0, Lcom/tencent/mm/protocal/b/dt;->lkm:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4$1;->dUO:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUN:Lcom/tencent/mm/protocal/b/dt;

    iget v3, v0, Lcom/tencent/mm/protocal/b/dt;->lkq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4$1;->dUO:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUN:Lcom/tencent/mm/protocal/b/dt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dt;->hbr:I

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4$1;->dUO:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUN:Lcom/tencent/mm/protocal/b/dt;

    iget v6, v0, Lcom/tencent/mm/protocal/b/dt;->lkr:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4$1;->dUO:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUN:Lcom/tencent/mm/protocal/b/dt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dt;->lks:I

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4$1;->dUO:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUN:Lcom/tencent/mm/protocal/b/dt;

    iget v8, v0, Lcom/tencent/mm/protocal/b/dt;->hGA:I

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;IIJIZI)V

    .line 269
    return-void

    .line 266
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
