.class public final Lcom/tencent/mm/plugin/qqmail/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hoP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/v;",
            ">;"
        }
    .end annotation
.end field

.field hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

.field hoR:Lcom/tencent/mm/plugin/qqmail/b/t;

.field hoS:Z

.field hoT:Lcom/tencent/mm/plugin/qqmail/b/w$f;

.field hoU:Lcom/tencent/mm/plugin/qqmail/b/w$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoP:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aCu()Lcom/tencent/mm/plugin/qqmail/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoR:Lcom/tencent/mm/plugin/qqmail/b/t;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoS:Z

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/u$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoT:Lcom/tencent/mm/plugin/qqmail/b/w$f;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/u$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/u$2;-><init>(Lcom/tencent/mm/plugin/qqmail/b/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoU:Lcom/tencent/mm/plugin/qqmail/b/w$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/qqmail/b/v;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoR:Lcom/tencent/mm/plugin/qqmail/b/t;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoR:Lcom/tencent/mm/plugin/qqmail/b/t;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoR:Lcom/tencent/mm/plugin/qqmail/b/t;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/v;->hnG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "add info fail, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "add a new job, queue.size: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoP:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoS:Z

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "start execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoS:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoP:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/b/u;->b(Lcom/tencent/mm/plugin/qqmail/b/v;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoT:Lcom/tencent/mm/plugin/qqmail/b/w$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoU:Lcom/tencent/mm/plugin/qqmail/b/w$e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/w;->a(Lcom/tencent/mm/plugin/qqmail/b/w$f;Lcom/tencent/mm/plugin/qqmail/b/w$e;)V

    goto :goto_0

    .line 70
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/r;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/qqmail/b/r;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/qqmail/b/r;->hnG:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/t;->hoO:Lcom/tencent/mm/plugin/qqmail/b/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/s;->gLv:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/t;->save()V

    goto :goto_1
.end method

.method final b(Lcom/tencent/mm/plugin/qqmail/b/v;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hpf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hol:[Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hph:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hpj:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hpk:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hpl:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hpi:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->bkW:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hpe:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hoX:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hoW:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hnG:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hpo:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hoj:[Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hoY:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hpc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hpg:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hpd:Lcom/tencent/mm/plugin/qqmail/b/w$f;

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hoU:Lcom/tencent/mm/plugin/qqmail/b/w$e;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/v;->bkW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->bkW:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/v;->hnG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hnG:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/v;->hoj:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hoj:[Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/v;->hok:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hok:[Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/v;->hoW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hoW:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/v;->hoX:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hoX:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hoX:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/v;->hoY:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hoY:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hoY:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/v;->hoZ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hoZ:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hoZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    return-void
.end method
