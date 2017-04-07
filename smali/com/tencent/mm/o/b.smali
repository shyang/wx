.class public final Lcom/tencent/mm/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/o/b$a;
    }
.end annotation


# instance fields
.field private cgf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/o/d;",
            ">;"
        }
    .end annotation
.end field

.field private cgg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/o/d;",
            ">;"
        }
    .end annotation
.end field

.field private cgh:Lcom/tencent/mm/o/d;

.field private cgi:Lcom/tencent/mm/o/b$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/mm/o/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/o/d;",
            ">;",
            "Lcom/tencent/mm/o/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/o/b;->cgf:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/o/b;->cgg:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/o/b;->cgh:Lcom/tencent/mm/o/d;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/o/b;->cgf:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/o/b;->cgg:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/o/b;->cgi:Lcom/tencent/mm/o/b$a;

    .line 39
    return-void
.end method

.method private uv()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 53
    const-string/jumbo v0, "MicroMsg.FunctionMsgFetchLooper"

    const-string/jumbo v1, "fetchNext, fetchItemList.size: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/o/b;->cgf:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/o/b;->cgf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/o/b;->cgf:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/o/d;

    iput-object v0, p0, Lcom/tencent/mm/o/b;->cgh:Lcom/tencent/mm/o/d;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/o/b;->cgh:Lcom/tencent/mm/o/d;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.FunctionMsgFetchLooper"

    const-string/jumbo v2, "fetchInternal, functionMsgId: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/o/d;->field_functionmsgid:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v0, Lcom/tencent/mm/o/d;->field_status:I

    new-instance v1, Lcom/tencent/mm/o/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/o/g;-><init>(Lcom/tencent/mm/o/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x339

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/o/b;->cgi:Lcom/tencent/mm/o/b$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/o/b;->cgi:Lcom/tencent/mm/o/b$a;

    iget-object v1, p0, Lcom/tencent/mm/o/b;->cgg:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/o/b$a;->r(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x2

    .line 76
    const-string/jumbo v0, "MicroMsg.FunctionMsgFetchLooper"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x339

    if-ne v0, v1, :cond_1

    .line 78
    check-cast p4, Lcom/tencent/mm/o/g;

    .line 79
    iget-object v0, p4, Lcom/tencent/mm/o/g;->cgs:Lcom/tencent/mm/protocal/b/vs;

    .line 80
    iget-object v1, p4, Lcom/tencent/mm/o/g;->cgu:Lcom/tencent/mm/o/d;

    .line 81
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/o/d;->field_functionmsgid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/o/b;->cgh:Lcom/tencent/mm/o/d;

    iget-object v3, v3, Lcom/tencent/mm/o/d;->field_functionmsgid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 83
    const-string/jumbo v0, "MicroMsg.FunctionMsgFetchLooper"

    const-string/jumbo v2, "functionMsgId: %s, fetch failed, mark as fetch failed, preVersion: %s, version: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/o/d;->field_functionmsgid:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-wide v4, v1, Lcom/tencent/mm/o/d;->field_preVersion:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, v1, Lcom/tencent/mm/o/d;->field_version:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iput v6, v1, Lcom/tencent/mm/o/d;->field_status:I

    .line 88
    iget-wide v2, v1, Lcom/tencent/mm/o/d;->field_preVersion:J

    iput-wide v2, v1, Lcom/tencent/mm/o/d;->field_version:J

    .line 89
    invoke-static {}, Lcom/tencent/mm/o/h;->uE()Lcom/tencent/mm/o/e;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/o/d;->field_functionmsgid:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/o/e;->a(Ljava/lang/String;Lcom/tencent/mm/o/d;)V

    .line 103
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/o/b;->uv()V

    .line 106
    :cond_1
    return-void

    .line 91
    :cond_2
    const-string/jumbo v2, "MicroMsg.FunctionMsgFetchLooper"

    const-string/jumbo v3, "functionMsgId: %s fetch success, response.version: %s, fetchItem.version: %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/o/d;->field_functionmsgid:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/vs;->lDG:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v6, v1, Lcom/tencent/mm/o/d;->field_version:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/vs;->lDG:J

    iget-wide v4, v1, Lcom/tencent/mm/o/d;->field_version:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 94
    iget-wide v2, v1, Lcom/tencent/mm/o/d;->field_version:J

    iput-wide v2, v1, Lcom/tencent/mm/o/d;->field_preVersion:J

    .line 95
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/vs;->lDG:J

    iput-wide v2, v1, Lcom/tencent/mm/o/d;->field_version:J

    .line 96
    iput v8, v1, Lcom/tencent/mm/o/d;->field_status:I

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vs;->lDH:Lcom/tencent/mm/protocal/b/bk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/o/d;->b(Lcom/tencent/mm/protocal/b/bk;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/o/h;->uE()Lcom/tencent/mm/o/e;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/o/d;->field_functionmsgid:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/o/e;->a(Ljava/lang/String;Lcom/tencent/mm/o/d;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/o/b;->cgg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final start()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/o/b;->cgf:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/o/b;->cgf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 43
    const-string/jumbo v2, "MicroMsg.FunctionMsgFetchLooper"

    const-string/jumbo v3, "start, fetchItemList.size: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/o/b;->cgf:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x339

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/o/b;->uv()V

    .line 49
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
