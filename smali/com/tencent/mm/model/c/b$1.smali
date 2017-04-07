.class final Lcom/tencent/mm/model/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/k;)I
    .locals 7

    .prologue
    const v6, 0x15180

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 77
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 78
    :cond_0
    const-string/jumbo v0, "MicroMsg.ABTestUpdater"

    const-string/jumbo v1, "Update Error: %d, %d, next update will be performed %d(s) later"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/c/b;->sH()V

    .line 81
    invoke-static {v6}, Lcom/tencent/mm/model/c/b;->eW(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/c/b;->Aq()V

    .line 96
    :goto_0
    return v5

    .line 86
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rr;

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/c/b;->sH()V

    .line 88
    iget v1, v0, Lcom/tencent/mm/protocal/b/rr;->lvM:I

    invoke-static {v1}, Lcom/tencent/mm/model/c/b;->eX(I)V

    .line 89
    iget v1, v0, Lcom/tencent/mm/protocal/b/rr;->lBe:I

    invoke-static {v1}, Lcom/tencent/mm/model/c/b;->eW(I)V

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rr;->lBf:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/model/c/b;->x(Ljava/util/List;)V

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rr;->lBd:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/model/c/b;->y(Ljava/util/List;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/c/b;->Aq()V

    .line 93
    const-string/jumbo v1, "MicroMsg.ABTestUpdater"

    const-string/jumbo v2, "Update Interval: %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/b/rr;->lBe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/c/b;->Ar()Z

    goto :goto_0
.end method
