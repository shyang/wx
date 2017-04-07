.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXd:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$2;->nXd:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$2;->nXd:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;->nXc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$2;->nXd:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;->nXc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 922
    :cond_0
    return-void
.end method
