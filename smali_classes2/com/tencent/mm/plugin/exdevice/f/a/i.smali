.class public final Lcom/tencent/mm/plugin/exdevice/f/a/i;
.super Lcom/tencent/mm/plugin/exdevice/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/exdevice/a/a",
        "<",
        "Lcom/tencent/mm/protocal/b/zl;",
        "Lcom/tencent/mm/protocal/b/zm;",
        ">;"
    }
.end annotation


# instance fields
.field public aHA:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field private final eWg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public faS:Ljava/lang/String;

.field public faT:Ljava/lang/String;

.field public faU:Ljava/lang/String;

.field public faV:Ljava/lang/String;

.field public faW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/awy;",
            ">;"
        }
    .end annotation
.end field

.field public faX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/bhu;",
            ">;"
        }
    .end annotation
.end field

.field public faY:Lcom/tencent/mm/protocal/b/bht;

.field public faZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fba:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/qk;",
            ">;"
        }
    .end annotation
.end field

.field public fbb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/ie;",
            ">;"
        }
    .end annotation
.end field

.field public fbc:Z

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;-><init>()V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneGetProfileDetail"

    const-string/jumbo v1, "appusername: %s, username: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->appName:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->eWg:Ljava/lang/ref/WeakReference;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 65
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/exdevice/a/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneGetProfileDetail"

    const-string/jumbo v1, "hy: getdetail scene gy end. errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-nez p2, :cond_8

    if-nez p3, :cond_8

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/f/a/i;->RN()Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zm;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zm;->lGp:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->faS:Ljava/lang/String;

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zm;->faT:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->faT:Ljava/lang/String;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zm;->lGs:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->faX:Ljava/util/List;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zm;->lGq:Lcom/tencent/mm/protocal/b/bht;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->faY:Lcom/tencent/mm/protocal/b/bht;

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zm;->lGu:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->faU:Ljava/lang/String;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zm;->aHA:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->aHA:Ljava/lang/String;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zm;->lGv:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->faV:Ljava/lang/String;

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zm;->lhT:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->faW:Ljava/util/List;

    .line 77
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/b/zm;->fbc:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->fbc:Z

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zm;->lhv:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->fba:Ljava/util/List;

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zm;->lGw:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->fbb:Ljava/util/List;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->faZ:Ljava/util/ArrayList;

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zm;->lGt:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->faZ:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zm;->lGt:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->faW:Ljava/util/List;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zm;->lhT:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->faW:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zm;->lhT:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->fbc:Z

    if-nez v1, :cond_3

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agV()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->ri(Ljava/lang/String;)Z

    .line 98
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zm;->lhv:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zm;->lhv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/qk;

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/qk;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/s;->JG(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 103
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;-><init>()V

    .line 104
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/qk;->username:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    .line 105
    iget v1, v1, Lcom/tencent/mm/protocal/b/qk;->eBs:I

    iput v1, v4, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agV()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/b;

    const-string/jumbo v4, "hardcode_rank_id"

    const-string/jumbo v5, "hardcode_app_name"

    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/b;)Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;-><init>()V

    const-string/jumbo v4, "hardcode_rank_id"

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_rankID:Ljava/lang/String;

    const-string/jumbo v4, "hardcode_app_name"

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_appusername:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->b(Lcom/tencent/mm/sdk/h/c;)Z

    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/f/a/h;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/qk;->username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/plugin/exdevice/f/a/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_1

    .line 113
    :cond_5
    const-string/jumbo v1, "MicroMsg.NetSceneGetProfileDetail"

    const-string/jumbo v3, "follows %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agV()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->am(Ljava/util/List;)V

    .line 120
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->fbb:Ljava/util/List;

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zm;->lGw:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->fbb:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zm;->lGw:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_7
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/b/zm;->fbc:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->fbc:Z

    .line 128
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;-><init>()V

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->faT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championMotto:Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->faS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_username:Ljava/lang/String;

    .line 132
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zm;->lhT:Ljava/util/LinkedList;

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agX()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/a;Z)Z

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->eWg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 140
    if-eqz v0, :cond_9

    .line 141
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/exdevice/a/b;->b(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 143
    :cond_9
    return-void
.end method

.method protected final bridge synthetic a(Lcom/tencent/mm/bb/a;)V
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/protocal/b/zl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->appName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/b/zl;->fia:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/b/zl;->username:Ljava/lang/String;

    return-void
.end method

.method protected final synthetic afQ()Lcom/tencent/mm/bb/a;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/b/zl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zl;-><init>()V

    return-object v0
.end method

.method protected final synthetic afR()Lcom/tencent/mm/bb/a;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/b/zm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zm;-><init>()V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 158
    const/16 v0, 0x413

    return v0
.end method

.method protected final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/rank/getuserrankdetail"

    return-object v0
.end method
