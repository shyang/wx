.class public final Lcom/tencent/mm/plugin/remittance/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field public eLv:Ljava/lang/String;

.field public hES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hET:Ljava/lang/String;

.field public lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "MicroMsg.RemittanceLocalMsgMgr"

    sput-object v0, Lcom/tencent/mm/plugin/remittance/b/j;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/j;->hES:Ljava/util/HashSet;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/j;->hES:Ljava/util/HashSet;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/j;->lock:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/remittance/b/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "msgxml or toUserName or antiRepeatid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    :goto_0
    return v0

    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/remittance/b/j;->wP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    sget-object v1, Lcom/tencent/mm/plugin/remittance/b/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "it is a duplicate msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/b/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/b/j;->hES:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 81
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 82
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 83
    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 84
    invoke-static {p3}, Lcom/tencent/mm/model/at;->fO(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 85
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 86
    const v2, 0x19000031

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v2

    .line 89
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/remittance/b/j;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "insert msg failed :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/b/j;->hES:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 94
    :cond_4
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ak;->z(J)V

    .line 96
    new-instance v4, Lcom/tencent/mm/q/a;

    invoke-direct {v4}, Lcom/tencent/mm/q/a;-><init>()V

    .line 97
    iget-object v5, v1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/q/a;->field_xml:Ljava/lang/String;

    .line 99
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    if-eqz v5, :cond_5

    .line 102
    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    iget-object v5, v1, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/q/a;->field_title:Ljava/lang/String;

    .line 105
    iget-object v1, v1, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/q/a;->field_description:Ljava/lang/String;

    .line 109
    :cond_5
    const/16 v1, 0x7d0

    iput v1, v4, Lcom/tencent/mm/q/a;->field_type:I

    .line 110
    iput-wide v2, v4, Lcom/tencent/mm/q/a;->field_msgId:J

    .line 112
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhe()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->dq(J)Lcom/tencent/mm/q/a;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_6

    iget-wide v6, v1, Lcom/tencent/mm/q/a;->field_msgId:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_6

    .line 115
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhe()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 117
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhe()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/remittance/b/j;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SubCorePluginBase.getAppMsgStg().insert msg failed id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/b/j;->hES:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final wP(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/b/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/j;->hES:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
