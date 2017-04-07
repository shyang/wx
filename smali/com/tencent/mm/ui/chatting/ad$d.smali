.class final Lcom/tencent/mm/ui/chatting/ad$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/x/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private kyQ:Ljava/lang/String;

.field nnv:Lcom/tencent/mm/ui/chatting/cr;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/cr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ad$d;->kyQ:Ljava/lang/String;

    .line 756
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ad$d;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    .line 757
    return-void
.end method


# virtual methods
.method public final CY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$d;->kyQ:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bha;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 761
    invoke-static {}, Lcom/tencent/mm/x/v;->Dh()Lcom/tencent/mm/x/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/x/h;->b(Lcom/tencent/mm/x/h$a;)V

    .line 762
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "onKFSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 764
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "onKFSceneEnd, workers size : %d. callbackid=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ad$d;->kyQ:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$d;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 766
    new-instance v0, Lcom/tencent/mm/ui/chatting/ad$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ad$d$1;-><init>(Lcom/tencent/mm/ui/chatting/ad$d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 774
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 765
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bha;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/bha;->mhl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/bha;->mhl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ad$d;->kyQ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "MicroMsg.ChattingItem"

    const-string/jumbo v5, "needCallback find match kfopenid"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bha;->lKX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "needCallback: true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
