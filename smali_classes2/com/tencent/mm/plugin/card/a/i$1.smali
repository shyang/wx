.class final Lcom/tencent/mm/plugin/card/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/a/i;->XQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x41010

    const v4, 0x40008

    const/4 v3, 0x0

    .line 825
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "begin to clearRedDotAndWording()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msJ:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 828
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msP:Lcom/tencent/mm/storage/l$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 829
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msM:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 830
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msN:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 831
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msO:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 833
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mta:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 834
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtb:Lcom/tencent/mm/storage/l$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 836
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/p/a;->ap(II)Z

    move-result v0

    .line 837
    if-eqz v0, :cond_0

    .line 838
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/p/a;->t(IZ)V

    .line 841
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/p/a;->ao(II)Z

    move-result v0

    .line 842
    if-eqz v0, :cond_1

    .line 843
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/p/a;->s(IZ)V

    .line 846
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msD:Lcom/tencent/mm/storage/l$a;

    sget-object v2, Lcom/tencent/mm/storage/l$a;->msF:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/storage/l$a;Lcom/tencent/mm/storage/l$a;)Z

    move-result v0

    .line 847
    if-eqz v0, :cond_2

    .line 848
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msD:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/storage/l$a;Z)V

    .line 851
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msE:Lcom/tencent/mm/storage/l$a;

    sget-object v2, Lcom/tencent/mm/storage/l$a;->msG:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/storage/l$a;Lcom/tencent/mm/storage/l$a;)Z

    move-result v0

    .line 852
    if-eqz v0, :cond_3

    .line 853
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msE:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/storage/l$a;Z)V

    .line 856
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "end to clearRedDotAndWording()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    return-void
.end method
