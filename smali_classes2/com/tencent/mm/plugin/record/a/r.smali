.class public final Lcom/tencent/mm/plugin/record/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;
.implements Lcom/tencent/mm/v/g$a;
.implements Lcom/tencent/mm/v/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/a/r$a;
    }
.end annotation


# static fields
.field private static een:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field public bVl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/record/a/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private bdt:I

.field private eeq:Z

.field private eer:Lcom/tencent/mm/sdk/platformtools/av;

.field ees:J

.field private eet:Z

.field private eex:Z

.field public fqe:Lcom/tencent/mm/v/g;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/a/r;->eeq:Z

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/record/a/r;->eex:Z

    .line 34
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/record/a/r;->ees:J

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->bVl:Ljava/util/List;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/record/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->ot()Lcom/tencent/mm/v/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/record/a/r;->eet:Z

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/r;->eeq:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/v/g;->a(Lcom/tencent/mm/v/g$a;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/v/g;->a(Lcom/tencent/mm/v/g$b;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/a/r;->eeq:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/v/g;->ak(Z)V

    .line 59
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/record/a/r;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/record/a/r;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    .line 65
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 51
    goto :goto_0

    .line 57
    :cond_3
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "get voice player fail, it is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final aj(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    if-nez v0, :cond_0

    .line 117
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 149
    :goto_0
    return v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->stop()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->bVl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/r$a;

    .line 123
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/record/a/r$a;->wN(Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/record/a/r;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/record/a/r;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->moF:Z

    if-nez v0, :cond_2

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/record/a/r;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/record/a/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/a/r$1;-><init>(Lcom/tencent/mm/plugin/record/a/r;)V

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/r;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/av;->C(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/record/a/r;->ees:J

    .line 142
    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/r;->path:Ljava/lang/String;

    .line 143
    iput p2, p0, Lcom/tencent/mm/plugin/record/a/r;->bdt:I

    .line 144
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/record/a/r;->eeq:Z

    invoke-interface {v0, p1, v3, v2, p2}, Lcom/tencent/mm/v/g;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Ic(Ljava/lang/String;)Z

    move v0, v2

    .line 147
    goto :goto_0

    .line 138
    :cond_3
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/record/a/r;->ees:J

    goto :goto_2

    :cond_4
    move v0, v1

    .line 149
    goto :goto_0
.end method

.method public final ajo()Z
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "check is play, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public final bM(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/r;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/record/a/r;->eex:Z

    if-eqz v2, :cond_3

    .line 244
    if-nez p1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/r;->eex:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 248
    :cond_3
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/a/r;->ees:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/a/r;->ees:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 249
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/r;->eex:Z

    goto :goto_0

    .line 252
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/a/r;->eex:Z

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v2}, Lcom/tencent/mm/v/g;->oY()Z

    move-result v2

    if-nez v2, :cond_0

    .line 258
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/record/a/r;->eet:Z

    if-eqz v2, :cond_7

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    if-eqz v0, :cond_6

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/v/g;->ak(Z)V

    .line 263
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/a/r;->eeq:Z

    goto :goto_0

    .line 267
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v1}, Lcom/tencent/mm/v/g;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_8

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/v/g;->ak(Z)V

    .line 270
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/r;->eeq:Z

    goto :goto_0

    .line 274
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    if-eqz v0, :cond_9

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/v/g;->ak(Z)V

    .line 278
    :cond_9
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/record/a/r;->eeq:Z

    .line 279
    if-nez p1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/record/a/r;->bdt:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/record/a/r;->aj(Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 212
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "on error, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/a/r;->qg()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->bVl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/r$a;

    .line 215
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/r$a;->onFinish()V

    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method

.method public final pc()V
    .locals 2

    .prologue
    .line 221
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "on completion, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/a/r;->qg()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->bVl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/r$a;

    .line 224
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/r$a;->onFinish()V

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method

.method public final qg()V
    .locals 2

    .prologue
    .line 202
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Id(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->stop()V

    .line 207
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/record/a/r;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/record/a/r;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bnk()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->bnl()V

    .line 208
    :cond_2
    return-void
.end method
