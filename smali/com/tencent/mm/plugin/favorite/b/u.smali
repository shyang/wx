.class public final Lcom/tencent/mm/plugin/favorite/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;
.implements Lcom/tencent/mm/v/g$a;
.implements Lcom/tencent/mm/v/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/u$a;
    }
.end annotation


# static fields
.field public static een:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private bVl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private bdt:I

.field private eeq:Z

.field public eer:Lcom/tencent/mm/sdk/platformtools/av;

.field ees:J

.field private eet:Z

.field private eex:Z

.field private fqe:Lcom/tencent/mm/v/g;

.field public fqf:Z

.field private fqg:I

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eeq:Z

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eex:Z

    .line 38
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/u;->ees:J

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->bVl:Ljava/util/List;

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->ot()Lcom/tencent/mm/v/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eet:Z

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eeq:Z

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/v/g;->a(Lcom/tencent/mm/v/g$a;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/v/g;->a(Lcom/tencent/mm/v/g$b;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eeq:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/v/g;->ak(Z)V

    .line 65
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    .line 71
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 57
    goto :goto_0

    .line 63
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "get voice player fail, it is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private VL()V
    .locals 1

    .prologue
    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bnk()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->bnl()V

    .line 280
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/favorite/b/u$a;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->bVl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/u$a;

    .line 75
    if-ne p1, v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->bVl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final aj(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    if-nez v0, :cond_0

    .line 123
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->stop()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->bVl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/u$a;

    .line 129
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/favorite/b/u$a;->ak(Ljava/lang/String;I)V

    goto :goto_1

    .line 132
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->moF:Z

    if-nez v0, :cond_2

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/u$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/u;)V

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/av;->C(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/u;->ees:J

    .line 148
    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->path:Ljava/lang/String;

    .line 149
    iput p2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->bdt:I

    .line 150
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eeq:Z

    invoke-interface {v0, p1, v3, v2, p2}, Lcom/tencent/mm/v/g;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Ic(Ljava/lang/String;)Z

    move v0, v2

    .line 153
    goto :goto_0

    .line 144
    :cond_3
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/u;->ees:J

    goto :goto_2

    :cond_4
    move v0, v1

    .line 155
    goto :goto_0
.end method

.method public final ajo()Z
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    if-nez v0, :cond_0

    .line 200
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "check is play, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public final ajp()Z
    .locals 2

    .prologue
    .line 227
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "resume play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Ic(Ljava/lang/String;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    if-nez v0, :cond_0

    .line 230
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "resum play error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    .line 233
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->oX()Z

    move-result v0

    goto :goto_0
.end method

.method public final ajq()Z
    .locals 2

    .prologue
    .line 237
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "pause play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Id(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    if-nez v0, :cond_0

    .line 240
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "pause play error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->pause()Z

    move-result v0

    goto :goto_0
.end method

.method public final bM(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eex:Z

    if-eqz v2, :cond_3

    .line 297
    if-nez p1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eex:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 301
    :cond_3
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->ees:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->ees:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 302
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eex:Z

    goto :goto_0

    .line 305
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eex:Z

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v2}, Lcom/tencent/mm/v/g;->oY()Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eet:Z

    if-eqz v2, :cond_7

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    if-eqz v0, :cond_6

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/v/g;->ak(Z)V

    .line 315
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/compatible/b/d;->d(ZZ)Z

    .line 316
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eeq:Z

    goto :goto_0

    .line 320
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v1}, Lcom/tencent/mm/v/g;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqf:Z

    if-nez v1, :cond_8

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/v/g;->ak(Z)V

    .line 323
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eeq:Z

    goto :goto_0

    .line 327
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    if-eqz v0, :cond_9

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/v/g;->ak(Z)V

    .line 331
    :cond_9
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eeq:Z

    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqf:Z

    if-eqz v0, :cond_a

    if-nez p1, :cond_a

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->bdt:I

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqg:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/u;->u(Ljava/lang/String;II)Z

    goto :goto_0

    .line 336
    :cond_a
    if-nez p1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->bdt:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/u;->aj(Ljava/lang/String;I)Z

    goto/16 :goto_0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/u;->pause()V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/u;->VL()V

    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->bVl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    return-void
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 257
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "on error, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/u;->qg()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->bVl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/u$a;

    .line 260
    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/u$a;->onFinish()V

    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method

.method public final pa()D
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    if-nez v0, :cond_0

    .line 220
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "get now progress error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-wide/16 v0, 0x0

    .line 223
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->pa()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    if-nez v0, :cond_1

    .line 91
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "do pause, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/u;->ajq()Z

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->bVl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/u$a;

    .line 100
    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/u$a;->onPause()V

    goto :goto_0
.end method

.method public final pb()Z
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    if-nez v0, :cond_0

    .line 208
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "check is pause, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->pb()Z

    move-result v0

    goto :goto_0
.end method

.method public final pc()V
    .locals 2

    .prologue
    .line 266
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "on completion, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/u;->qg()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->bVl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/u$a;

    .line 269
    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/u$a;->onFinish()V

    goto :goto_0

    .line 271
    :cond_0
    return-void
.end method

.method public final qg()V
    .locals 2

    .prologue
    .line 247
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Id(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->stop()V

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/u;->VL()V

    .line 253
    return-void
.end method

.method public final u(Ljava/lang/String;II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 194
    :goto_0
    return v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->stop()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->bVl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/u$a;

    .line 168
    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/plugin/favorite/b/u$a;->ak(Ljava/lang/String;I)V

    goto :goto_1

    .line 171
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->moF:Z

    if-nez v0, :cond_2

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/u$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/u$2;-><init>(Lcom/tencent/mm/plugin/favorite/b/u;)V

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/av;->C(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/u;->ees:J

    .line 187
    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->path:Ljava/lang/String;

    .line 188
    iput p2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->bdt:I

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->fqe:Lcom/tencent/mm/v/g;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eeq:Z

    invoke-interface {v0, p1, v3, p2, p3}, Lcom/tencent/mm/v/g;->a(Ljava/lang/String;ZII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Ic(Ljava/lang/String;)Z

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/u;->eeq:Z

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/compatible/b/d;->d(ZZ)Z

    move v0, v2

    .line 192
    goto :goto_0

    .line 183
    :cond_3
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/u;->ees:J

    goto :goto_2

    :cond_4
    move v0, v1

    .line 194
    goto :goto_0
.end method
