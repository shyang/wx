.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$141$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;->ol()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;)V
    .locals 0

    .prologue
    .line 8361
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141$1;->nxn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 8364
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bmH()V

    .line 8365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141$1;->nxn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141$1;->nxn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;->gKa:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141$1;->nxn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;->nxm:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Ljava/lang/String;)V

    .line 8367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141$1;->nxn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntr:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_0

    .line 8368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141$1;->nxn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntr:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141$1;->nxn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;->nq:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141$1;->nxn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;->gKa:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->f(ILjava/lang/Object;)Z

    .line 8369
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bmJ()V

    .line 8375
    return-void
.end method
