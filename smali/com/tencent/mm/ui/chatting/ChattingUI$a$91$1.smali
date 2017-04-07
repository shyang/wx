.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$91$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNT:Ljava/lang/String;

.field final synthetic nwI:J

.field final synthetic nwJ:J

.field final synthetic nwK:I

.field final synthetic nwL:Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;Ljava/lang/String;JJI)V
    .locals 1

    .prologue
    .line 3541
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91$1;->nwL:Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91$1;->cNT:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91$1;->nwI:J

    iput-wide p5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91$1;->nwJ:J

    iput p7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91$1;->nwK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 3544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91$1;->nwL:Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91$1;->nwL:Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91$1;->nwL:Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91$1;->nwL:Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080172

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 3545
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "summerbadcr showProgressDlg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91$1;->nwL:Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntk:Z

    .line 3547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91$1;->nwL:Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntl:Z

    .line 3548
    new-instance v0, Lcom/tencent/mm/modelmulti/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91$1;->cNT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91$1;->nwI:J

    long-to-int v2, v2

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91$1;->nwJ:J

    long-to-int v3, v6

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91$1;->nwK:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/a$a;-><init>(Ljava/lang/String;IIII)V

    .line 3549
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GO()Lcom/tencent/mm/modelmulti/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91$1;->nwL:Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/modelmulti/a$a;Lcom/tencent/mm/modelmulti/a$c;)Z

    .line 3550
    return-void
.end method
