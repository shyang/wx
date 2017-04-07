.class final Lcom/tencent/mm/ui/chatting/cs$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIp:Lcom/tencent/mm/storage/ak;

.field final synthetic nrg:Lcom/tencent/mm/ui/chatting/cs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cs;Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cs$4;->nrg:Lcom/tencent/mm/ui/chatting/cs;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cs$4;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs$4;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpF()V

    .line 554
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs$4;->cIp:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs$4;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs$4;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs$4;->nrg:Lcom/tencent/mm/ui/chatting/cs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cs;->a(Lcom/tencent/mm/ui/chatting/cs;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs$4;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ad(Lcom/tencent/mm/storage/ak;)V

    .line 578
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs$4;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs$4;->nrg:Lcom/tencent/mm/ui/chatting/cs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cs;->a(Lcom/tencent/mm/ui/chatting/cs;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs$4;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ae(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs$4;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs$4;->nrg:Lcom/tencent/mm/ui/chatting/cs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cs;->a(Lcom/tencent/mm/ui/chatting/cs;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs$4;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs$4;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs$4;->nrg:Lcom/tencent/mm/ui/chatting/cs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cs;->a(Lcom/tencent/mm/ui/chatting/cs;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs$4;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ag(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 567
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs$4;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs$4;->nrg:Lcom/tencent/mm/ui/chatting/cs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cs;->a(Lcom/tencent/mm/ui/chatting/cs;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs$4;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aj(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 570
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs$4;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpz()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs$4;->nrg:Lcom/tencent/mm/ui/chatting/cs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cs;->a(Lcom/tencent/mm/ui/chatting/cs;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs$4;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ai(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 573
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs$4;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs$4;->nrg:Lcom/tencent/mm/ui/chatting/cs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cs;->a(Lcom/tencent/mm/ui/chatting/cs;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs$4;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ah(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 576
    :cond_6
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
