.class public final Lcom/tencent/mm/am/b$i;
.super Lcom/tencent/mm/am/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/am/b$i$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cPh:Lcom/tencent/mm/protocal/b/aek;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/am/b$i$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 681
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lcom/tencent/mm/am/b$q;-><init>(I)V

    .line 682
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 683
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/b$i$a;

    .line 684
    iget-object v0, v0, Lcom/tencent/mm/am/b$i$a;->cPi:Lcom/tencent/mm/protocal/b/aej;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 687
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aek;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aek;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b$i;->cPh:Lcom/tencent/mm/protocal/b/aek;

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/am/b$i;->cPh:Lcom/tencent/mm/protocal/b/aek;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/aek;->dLe:I

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/am/b$i;->cPh:Lcom/tencent/mm/protocal/b/aek;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aek;->dLf:Ljava/util/LinkedList;

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/am/b$i;->cPh:Lcom/tencent/mm/protocal/b/aek;

    iput-object v0, p0, Lcom/tencent/mm/am/b$q;->cPu:Lcom/tencent/mm/bb/a;

    .line 691
    return-void
.end method
