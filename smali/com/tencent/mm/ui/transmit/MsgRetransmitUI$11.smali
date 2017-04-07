.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;Lcom/tencent/mm/q/a$a;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRN:Ljava/lang/String;

.field final synthetic nXc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

.field final synthetic nXe:Lcom/tencent/mm/q/a$a;

.field final synthetic nXf:[B

.field final synthetic nlO:Lcom/tencent/mm/q/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/q/a$a;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->nXc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->nlO:Lcom/tencent/mm/q/a$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->nXe:Lcom/tencent/mm/q/a$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->aRN:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->nXf:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 810
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "summerbig CheckBigFile callback new md5[%s], aesKey[%s], signature[%s], old aeskey[%s], faesKey[%s], fsignature[%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->nlO:Lcom/tencent/mm/q/a$a;

    iget-object v4, v4, Lcom/tencent/mm/q/a$a;->cmA:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->nXe:Lcom/tencent/mm/q/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->nlO:Lcom/tencent/mm/q/a$a;

    iget-object v1, v1, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->nlO:Lcom/tencent/mm/q/a$a;

    iget-object v2, v2, Lcom/tencent/mm/q/a$a;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->aRN:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->nXf:[B

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->nXc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Ljava/lang/String;

    move-result-object v6

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/q/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    .line 818
    :goto_0
    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->nXc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->nXc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const v2, 0x7f080633

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->nXc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto :goto_0
.end method
