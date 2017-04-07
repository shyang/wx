.class final Lcom/tencent/mm/ui/voicesearch/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/b;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aVm:Lcom/tencent/mm/v/k;

.field final synthetic nYP:Lcom/tencent/mm/ui/voicesearch/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/b;Lcom/tencent/mm/v/k;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->nYP:Lcom/tencent/mm/ui/voicesearch/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->aVm:Lcom/tencent/mm/v/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->aVm:Lcom/tencent/mm/v/k;

    check-cast v0, Lcom/tencent/mm/modelsimple/y;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/y;->IY()Lcom/tencent/mm/protocal/b/aqj;

    move-result-object v0

    .line 750
    const-string/jumbo v1, "MicroMsg.SearchResultAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aqj;->lCR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget v1, v0, Lcom/tencent/mm/protocal/b/aqj;->lCR:I

    if-lez v1, :cond_2

    .line 753
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqj;->lCS:Ljava/util/LinkedList;

    .line 754
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqh;

    .line 755
    iget v2, v0, Lcom/tencent/mm/protocal/b/aqh;->lKa:I

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eE(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 756
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->nYP:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v2

    if-nez v2, :cond_1

    .line 757
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->nYP:Lcom/tencent/mm/ui/voicesearch/b;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 759
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->nYP:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 764
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqj;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    .line 766
    const-string/jumbo v2, "MicroMsg.SearchResultAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "user "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 769
    new-instance v2, Lcom/tencent/mm/protocal/b/aqh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqh;-><init>()V

    .line 770
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqj;->ltO:Lcom/tencent/mm/protocal/b/apw;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqh;->ltO:Lcom/tencent/mm/protocal/b/apw;

    .line 771
    iget v3, v0, Lcom/tencent/mm/protocal/b/aqj;->lKa:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/aqh;->lKa:I

    .line 772
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqj;->cCS:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqh;->cCS:Ljava/lang/String;

    .line 773
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqj;->lIU:Lcom/tencent/mm/protocal/b/apw;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqh;->lIU:Lcom/tencent/mm/protocal/b/apw;

    .line 774
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqj;->cCU:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqh;->cCU:Ljava/lang/String;

    .line 775
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqj;->cCY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqh;->cCY:Ljava/lang/String;

    .line 776
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqj;->cCR:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqh;->cCR:Ljava/lang/String;

    .line 777
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqj;->cCQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqh;->cCQ:Ljava/lang/String;

    .line 778
    iget v3, v0, Lcom/tencent/mm/protocal/b/aqj;->cCP:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/aqh;->cCP:I

    .line 779
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqj;->lKb:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqh;->lKb:Ljava/lang/String;

    .line 780
    iget v3, v0, Lcom/tencent/mm/protocal/b/aqj;->lKe:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/aqh;->lKe:I

    .line 781
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqj;->lKc:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqh;->lKc:Ljava/lang/String;

    .line 782
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqj;->lKd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqh;->lKd:Ljava/lang/String;

    .line 783
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqj;->lKg:Lcom/tencent/mm/protocal/b/avx;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqh;->lKg:Lcom/tencent/mm/protocal/b/avx;

    .line 785
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqj;->lhC:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/u/d;->f(Ljava/lang/String;[B)Z

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->nYP:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->nYP:Lcom/tencent/mm/ui/voicesearch/b;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->nYP:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 790
    iget v0, v2, Lcom/tencent/mm/protocal/b/aqh;->lKa:I

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eE(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->nYP:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_4
    const-string/jumbo v0, "MicroMsg.SearchResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->nYP:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->nYP:Lcom/tencent/mm/ui/voicesearch/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->b(Lcom/tencent/mm/ui/voicesearch/b;Z)Z

    .line 799
    return-void
.end method
