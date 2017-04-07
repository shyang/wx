.class public final Lcom/tencent/mm/plugin/freewifi/d/j;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/agq;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/j;->amv()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/j;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ago;

    .line 39
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ago;->lLQ:Ljava/lang/String;

    .line 40
    iput p2, v0, Lcom/tencent/mm/protocal/b/ago;->lLP:I

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ago;->lLO:Ljava/util/LinkedList;

    .line 42
    return-void
.end method


# virtual methods
.method public final amI()Lcom/tencent/mm/protocal/b/agp;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/j;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/agp;

    .line 46
    return-object v0
.end method

.method protected final amv()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/ago;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ago;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/agp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/manufacturerapinfo"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x6ab

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/j;->cgq:Lcom/tencent/mm/v/b;

    .line 29
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x6ab

    return v0
.end method
