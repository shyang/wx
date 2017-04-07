.class final Lcom/tencent/mm/plugin/report/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/c/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/b/c;->aFa()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aJ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 41
    const-string/jumbo v0, "MicroMsg.MidHelper"

    const-string/jumbo v1, "QueryMid onDispatch2WXServer req:%s limit:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {}, Lcom/tencent/mm/plugin/report/b/c;->bp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/c;->or()I

    move-result v0

    if-gtz v0, :cond_0

    .line 44
    const-string/jumbo v0, "MicroMsg.MidHelper"

    const-string/jumbo v1, "THE FUCKING querymid do too much! :%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/report/b/c;->bp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/ang;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ang;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/b/anh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/querymid"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0x2ac

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v1

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ang;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ang;->lSX:Ljava/lang/String;

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ang;

    iput v4, v0, Lcom/tencent/mm/protocal/b/ang;->fNt:I

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/report/b/c$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/report/b/c$1$1;-><init>(Lcom/tencent/mm/plugin/report/b/c$1;)V

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/v/u;->a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/u$a;Z)Lcom/tencent/mm/v/k;

    goto :goto_0
.end method
