.class public final Lcom/tencent/mm/plugin/exdevice/f/a/j;
.super Lcom/tencent/mm/plugin/exdevice/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/exdevice/a/a",
        "<",
        "Lcom/tencent/mm/protocal/b/zn;",
        "Lcom/tencent/mm/protocal/b/zo;",
        ">;"
    }
.end annotation


# instance fields
.field public appName:Ljava/lang/String;

.field public faU:Ljava/lang/String;

.field public faV:Ljava/lang/String;

.field public fbd:Z

.field public fbe:Ljava/lang/String;

.field public fbf:Ljava/lang/String;

.field public fbg:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

.field public fbh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public fbi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public fbj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public fbk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fbl:Ljava/lang/String;

.field public fbm:Ljava/lang/String;

.field public fbn:Z

.field private final fbo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbo:Ljava/lang/ref/WeakReference;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbe:Ljava/lang/String;

    .line 61
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->appName:Ljava/lang/String;

    .line 62
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbd:Z

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbf:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneGetRankInfo"

    const-string/jumbo v1, "hy: get rank info end. errType: %d, errCode: %d, errMsg: %s"

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

    .line 74
    if-nez p2, :cond_11

    if-nez p3, :cond_11

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/f/a/j;->RN()Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zo;

    .line 76
    const-string/jumbo v2, ""

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbi:Ljava/util/ArrayList;

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zo;->lhv:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zo;->lhv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/qk;

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/qk;->username:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/s;->JG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 83
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/zo;->cmT:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->appName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v1, "MicroMsg.ExdeviceRankConverter"

    const-string/jumbo v3, "hy: param error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 84
    :goto_1
    if-eqz v1, :cond_0

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbi:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;-><init>()V

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_rankID:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/qk;->username:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/protocal/b/qk;->eBs:I

    iput v1, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    iput-object v6, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_appusername:Ljava/lang/String;

    move-object v1, v3

    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/f/a/h;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/qk;->username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/plugin/exdevice/f/a/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0

    .line 93
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbh:Ljava/util/ArrayList;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zo;->lGz:Ljava/util/LinkedList;

    if-eqz v1, :cond_8

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zo;->lGz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/bhr;

    .line 97
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/zo;->cmT:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->appName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    const-string/jumbo v1, "MicroMsg.ExdeviceRankConverter"

    const-string/jumbo v3, "hy: param error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v3, v1

    .line 98
    :goto_3
    if-eqz v3, :cond_5

    .line 99
    iget v1, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_18

    .line 102
    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    .line 104
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbh:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    .line 105
    goto :goto_2

    .line 97
    :cond_7
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;-><init>()V

    iput-object v6, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_appusername:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_rankID:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mm/protocal/b/bhr;->mhJ:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    iget v5, v1, Lcom/tencent/mm/protocal/b/bhr;->mhI:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    iget v5, v1, Lcom/tencent/mm/protocal/b/bhr;->score:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    iget v5, v1, Lcom/tencent/mm/protocal/b/bhr;->mhK:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_selfLikeState:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bhr;->username:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    goto :goto_3

    .line 107
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbj:Ljava/util/ArrayList;

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zo;->lGA:Ljava/util/LinkedList;

    if-eqz v1, :cond_c

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zo;->lGA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/bhs;

    .line 110
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/zo;->cmT:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->appName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v1, :cond_b

    :cond_a
    const-string/jumbo v1, "MicroMsg.ExdeviceRankConverter"

    const-string/jumbo v3, "hy: param error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 111
    :goto_6
    if-eqz v1, :cond_9

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbj:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 110
    :cond_b
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;-><init>()V

    iput-object v6, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_appusername:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_rankID:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mm/protocal/b/bhs;->eBG:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_timestamp:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bhs;->username:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_username:Ljava/lang/String;

    move-object v1, v3

    goto :goto_6

    .line 117
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbk:Ljava/util/ArrayList;

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zo;->lGt:Ljava/util/LinkedList;

    if-eqz v1, :cond_d

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zo;->lGt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbk:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 123
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbf:Ljava/lang/String;

    .line 126
    :cond_e
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/zo;->lGB:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zo;->lGC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string/jumbo v1, "MicroMsg.ExdeviceRankConverter"

    const-string/jumbo v2, "hy: param error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_8
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbg:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zo;->cmT:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbl:Ljava/lang/String;

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zo;->lGv:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->faV:Ljava/lang/String;

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zo;->lGu:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->faU:Ljava/lang/String;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zo;->lGD:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbm:Ljava/lang/String;

    .line 131
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/b/zo;->fbn:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbn:Z

    .line 133
    const-string/jumbo v0, "MicroMsg.NetSceneGetRankInfo"

    const-string/jumbo v1, "hy: get score info ok."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbe:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 136
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahb()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/c;->fbw:Lcom/tencent/mm/plugin/exdevice/f/b/f;

    .line 137
    if-eqz v0, :cond_10

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/f;->rg(Ljava/lang/String;)V

    .line 142
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agV()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbi:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->am(Ljava/util/List;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agU()Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v1, "delete rankInfo by rankId failed, rankId is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_9
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agU()Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    const-string/jumbo v1, "MicroMsg.NetSceneGetRankInfo"

    const-string/jumbo v2, "isCacheExist(%s), RankFollowInfo size(%s), RankInfo size(%d), LikeInfo size(%d)."

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbi:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbh:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbj:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agY()Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbg:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    if-eqz v0, :cond_11

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agX()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbg:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/a;Z)Z

    .line 156
    :cond_11
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/exdevice/a/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 158
    if-eqz v0, :cond_12

    .line 159
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/exdevice/a/b;->b(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 161
    :cond_12
    return-void

    .line 126
    :cond_13
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_username:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championMotto:Ljava/lang/String;

    goto/16 :goto_8

    .line 144
    :cond_14
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "HardDeviceRankInfo"

    const-string/jumbo v3, "rankID = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v3, "delete rankInfo by rankId (%s).(r : %d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 148
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    move-object v1, v2

    goto/16 :goto_4
.end method

.method protected final bridge synthetic a(Lcom/tencent/mm/bb/a;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/mm/protocal/b/zn;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->appName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/b/zn;->fia:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbe:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/b/zn;->cmT:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbd:Z

    iput-boolean v0, p1, Lcom/tencent/mm/protocal/b/zn;->lGx:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->fbf:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/b/zn;->lGy:Ljava/lang/String;

    return-void
.end method

.method protected final synthetic afQ()Lcom/tencent/mm/bb/a;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/b/zn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zn;-><init>()V

    return-object v0
.end method

.method protected final synthetic afR()Lcom/tencent/mm/bb/a;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/b/zo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zo;-><init>()V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x412

    return v0
.end method

.method protected final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/rank/getuserranklike"

    return-object v0
.end method
