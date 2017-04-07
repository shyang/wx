.class public final Lcom/tencent/mm/plugin/location/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j$y;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/model/o$a;,
        Lcom/tencent/mm/plugin/location/model/o$b;
    }
.end annotation


# instance fields
.field public aSK:Z

.field public bWK:Lcom/tencent/mm/modelgeo/a$a;

.field public bhf:Z

.field public cyY:Lcom/tencent/mm/modelgeo/c;

.field private dOf:I

.field private eBG:I

.field private gtA:Ljava/lang/String;

.field public gtC:D

.field public gtD:D

.field private guN:I

.field public guO:Lcom/tencent/mm/plugin/location/model/i;

.field public guP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/location/model/o$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public guQ:I

.field public guR:Lcom/tencent/mm/protocal/b/bbo;

.field public guS:Lcom/tencent/mm/plugin/location/model/LocationInfo;

.field public guT:Z

.field public guU:Z

.field public guV:I

.field public guW:Ljava/lang/String;

.field guX:Z

.field public guY:Lcom/tencent/mm/plugin/location/model/o$a;

.field public guZ:I

.field public gva:Z

.field public gvb:J

.field gvc:J

.field public gvd:Lcom/tencent/mm/plugin/location/model/i$a;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public zoom:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/location/model/o;->dOf:I

    .line 41
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guN:I

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guP:Ljava/util/HashSet;

    .line 48
    iput v5, p0, Lcom/tencent/mm/plugin/location/model/o;->guQ:I

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/location/model/LocationInfo;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guS:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guT:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guU:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->bhf:Z

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guV:I

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guW:Ljava/lang/String;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->aSK:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guX:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guY:Lcom/tencent/mm/plugin/location/model/o$a;

    .line 66
    iput v4, p0, Lcom/tencent/mm/plugin/location/model/o;->guZ:I

    .line 67
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/location/model/o;->gva:Z

    .line 68
    iput-wide v6, p0, Lcom/tencent/mm/plugin/location/model/o;->gvb:J

    .line 69
    iput-wide v6, p0, Lcom/tencent/mm/plugin/location/model/o;->gvc:J

    .line 72
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/model/o;->gtC:D

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/model/o;->gtD:D

    .line 74
    iput v4, p0, Lcom/tencent/mm/plugin/location/model/o;->zoom:I

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/location/model/o$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/location/model/o$1;-><init>(Lcom/tencent/mm/plugin/location/model/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 614
    new-instance v0, Lcom/tencent/mm/plugin/location/model/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/o$2;-><init>(Lcom/tencent/mm/plugin/location/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    .line 642
    new-instance v0, Lcom/tencent/mm/plugin/location/model/o$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/o$3;-><init>(Lcom/tencent/mm/plugin/location/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->gvd:Lcom/tencent/mm/plugin/location/model/i$a;

    .line 116
    return-void
.end method


# virtual methods
.method public final atr()Z
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->atx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ats()V
    .locals 2

    .prologue
    .line 376
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "resume refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guX:Z

    .line 378
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "trigerRefresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->atx()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "trigerRefresh, joinSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guO:Lcom/tencent/mm/plugin/location/model/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ato()Lcom/tencent/mm/plugin/location/model/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guO:Lcom/tencent/mm/plugin/location/model/i;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guO:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->gvd:Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/i;->a(Lcom/tencent/mm/plugin/location/model/i$a;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->atw()V

    .line 379
    :cond_1
    return-void
.end method

.method public final att()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guW:Ljava/lang/String;

    return-object v0
.end method

.method public final atu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atn()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->uw(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final atv()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 411
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guQ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 412
    iput v2, p0, Lcom/tencent/mm/plugin/location/model/o;->guQ:I

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guQ:I

    if-ne v0, v2, :cond_0

    .line 414
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guQ:I

    goto :goto_0
.end method

.method public final atw()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    .line 423
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->bhf:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guT:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guS:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    if-nez v1, :cond_2

    .line 424
    :cond_0
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error to exit refresh isStart: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/location/model/o;->bhf:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isShared: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/location/model/o;->guT:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/o;->guS:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :goto_1
    return-void

    :cond_1
    move v0, v6

    .line 424
    goto :goto_0

    .line 428
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guR:Lcom/tencent/mm/protocal/b/bbo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guR:Lcom/tencent/mm/protocal/b/bbo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/alw;->lny:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guR:Lcom/tencent/mm/protocal/b/bbo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/alw;->lnx:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_4

    .line 430
    :cond_3
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v2, "error to get my location "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget v2, p0, Lcom/tencent/mm/plugin/location/model/o;->guN:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 438
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v5, Lcom/tencent/mm/protocal/b/ayl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ayl;-><init>()V

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guS:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtE:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/b/ayl;->lQA:Ljava/lang/String;

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guS:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    iput-wide v2, v5, Lcom/tencent/mm/protocal/b/ayl;->lny:D

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guS:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    iput-wide v2, v5, Lcom/tencent/mm/protocal/b/ayl;->lnx:D

    .line 443
    iput-object v0, v5, Lcom/tencent/mm/protocal/b/ayl;->fMA:Ljava/lang/String;

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guR:Lcom/tencent/mm/protocal/b/bbo;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbo;->liT:Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guR:Lcom/tencent/mm/protocal/b/bbo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ato()Lcom/tencent/mm/plugin/location/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/model/i;->atf()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/alw;->lRP:D

    .line 446
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshLoopImpl, [trackRoomId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->gtA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 448
    iget v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guQ:I

    packed-switch v1, :pswitch_data_0

    .line 463
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[ mMyPosiItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->guR:Lcom/tencent/mm/protocal/b/bbo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/alw;->lny:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->guR:Lcom/tencent/mm/protocal/b/bbo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/alw;->lnx:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->guR:Lcom/tencent/mm/protocal/b/bbo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/alw;->lRP:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance v0, Lcom/tencent/mm/plugin/location/model/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->gtA:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/location/model/o;->guQ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/o;->guR:Lcom/tencent/mm/protocal/b/bbo;

    iget v4, p0, Lcom/tencent/mm/plugin/location/model/o;->eBG:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/location/model/o;->eBG:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/location/model/a/c;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/b/bbo;ILcom/tencent/mm/protocal/b/ayl;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_1

    .line 450
    :pswitch_0
    const-string/jumbo v1, "track upload_status  MMRefreshTrackRoomUpload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 453
    :pswitch_1
    const-string/jumbo v1, "track upload_status  MMRefreshTrackRoomDownload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 456
    :pswitch_2
    const-string/jumbo v1, "track upload_status  MMRefreshTrackRoomUploadAndDownLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 459
    :pswitch_3
    const-string/jumbo v1, "track upload_status  MMRefreshTrackRoomFirstUpload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[ trackItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v5, Lcom/tencent/mm/protocal/b/ayl;->lny:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v5, Lcom/tencent/mm/protocal/b/ayl;->lnx:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 448
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final atx()Z
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->gtA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lB(I)V
    .locals 11

    .prologue
    .line 318
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "track endTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->atx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->gtA:Ljava/lang/String;

    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v2, "exitTrack, scene=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/location/model/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/location/model/a/a;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/model/a/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/or;

    iput p1, v0, Lcom/tencent/mm/protocal/b/or;->lgm:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->gtA:Ljava/lang/String;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atn()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->ux(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/a/a;->bhJ:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atn()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->guW:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/a/a;->bhJ:Ljava/util/LinkedList;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    iget-object v8, v0, Lcom/tencent/mm/plugin/location/a/a;->gty:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/location/model/p;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atn()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->uz(Ljava/lang/String;)V

    .line 331
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->gtA:Ljava/lang/String;

    .line 332
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guW:Ljava/lang/String;

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guT:Z

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guU:Z

    .line 335
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/model/o;->gtC:D

    .line 336
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/model/o;->gtD:D

    .line 337
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->zoom:I

    .line 339
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guZ:I

    .line 340
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 11

    .prologue
    const-wide v4, -0x3f70c00000000000L    # -1000.0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 484
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "onSceneEnd scene type %d errType %d errCode %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x1ea

    if-ne v0, v1, :cond_9

    .line 486
    if-eqz p2, :cond_0

    const/16 v0, 0x3e8

    if-lt p2, v0, :cond_5

    .line 487
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/location/model/a/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/a/b;->gtA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->gtA:Ljava/lang/String;

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atn()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->gtA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->uz(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->atx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 490
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "join sucess %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/model/o;->gtA:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j$aa;->uw(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    .line 492
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guS:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    if-eqz v0, :cond_2

    .line 494
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->guW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guS:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guS:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guS:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v8, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtE:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/pluginsdk/j$aa;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guP:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 502
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 503
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/o$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/model/o$b;->atz()V

    goto :goto_1

    .line 497
    :cond_2
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->guW:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-wide v6, v4

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/pluginsdk/j$aa;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->atw()V

    .line 608
    :cond_4
    :goto_2
    return-void

    .line 513
    :cond_5
    const/16 v0, 0x11

    if-ne p2, v0, :cond_7

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guP:Ljava/util/HashSet;

    if-eqz v0, :cond_7

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 516
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 517
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/o$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/model/o$b;->atA()V

    goto :goto_3

    .line 523
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guP:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 525
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 526
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/o$b;

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/location/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/a/b;->gvk:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/location/model/o$b;->onError(ILjava/lang/String;)V

    goto :goto_4

    .line 532
    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_10

    .line 533
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x1ec

    if-ne v0, v1, :cond_4

    .line 534
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->dOf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->dOf:I

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 536
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->dOf:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_c

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guP:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 540
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 541
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/o$b;

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/location/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/a/c;->gvk:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/location/model/o$b;->onError(ILjava/lang/String;)V

    goto :goto_5

    .line 546
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->atx()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guX:Z

    if-nez v0, :cond_4

    .line 547
    check-cast p4, Lcom/tencent/mm/plugin/location/model/a/c;

    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/a/c;->gvo:Lcom/tencent/mm/protocal/b/aou;

    .line 548
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aou;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v1, :cond_e

    .line 549
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aou;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v1, v1, Lcom/tencent/mm/protocal/b/en;->lhM:I

    const/16 v4, 0xc

    if-ne v1, v4, :cond_f

    .line 550
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/model/o;->aSK:Z

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guY:Lcom/tencent/mm/plugin/location/model/o$a;

    if-eqz v1, :cond_d

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guY:Lcom/tencent/mm/plugin/location/model/o$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/location/model/o$a;->aty()V

    .line 558
    :cond_d
    :goto_6
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v4, "refresh track room, in error status, timeout = %b, ret = %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/location/model/o;->aSK:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aou;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->aSK:Z

    if-nez v0, :cond_4

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guN:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 556
    :cond_f
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/location/model/o;->aSK:Z

    goto :goto_6

    .line 567
    :cond_10
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x1ec

    if-ne v0, v1, :cond_1a

    move-object v0, p4

    .line 568
    check-cast v0, Lcom/tencent/mm/plugin/location/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/a/c;->gvo:Lcom/tencent/mm/protocal/b/aou;

    .line 569
    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aou;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v1, :cond_12

    .line 570
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aou;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v1, v1, Lcom/tencent/mm/protocal/b/en;->lhM:I

    const/16 v4, 0xc

    if-ne v1, v4, :cond_16

    .line 571
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/model/o;->aSK:Z

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guY:Lcom/tencent/mm/plugin/location/model/o$a;

    if-eqz v1, :cond_11

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guY:Lcom/tencent/mm/plugin/location/model/o$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/location/model/o$a;->aty()V

    .line 579
    :cond_11
    :goto_7
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v4, "refresh track room, timeout = %b, ret = %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/location/model/o;->aSK:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aou;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->dOf:I

    if-lez v0, :cond_13

    .line 582
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "9"

    aput-object v5, v4, v3

    const-string/jumbo v5, ""

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/location/model/o;->dOf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 584
    :cond_13
    iput v3, p0, Lcom/tencent/mm/plugin/location/model/o;->dOf:I

    move-object v0, p4

    .line 585
    check-cast v0, Lcom/tencent/mm/plugin/location/model/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/location/model/a/c;->gvl:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guN:I

    move-object v0, p4

    .line 586
    check-cast v0, Lcom/tencent/mm/plugin/location/model/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/location/model/a/c;->gvp:I

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guP:Ljava/util/HashSet;

    if-eqz v1, :cond_17

    if-eq v0, v8, :cond_14

    if-eq v0, v2, :cond_14

    if-ne v0, v9, :cond_17

    .line 591
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 592
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 593
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/o$b;

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/location/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/a/c;->gvo:Lcom/tencent/mm/protocal/b/aou;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/model/o$b;->a(Lcom/tencent/mm/protocal/b/aou;)V

    goto :goto_8

    .line 577
    :cond_16
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/location/model/o;->aSK:Z

    goto/16 :goto_7

    .line 597
    :cond_17
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guQ:I

    if-ne v0, v2, :cond_19

    move v0, v2

    :goto_9
    if-nez v0, :cond_18

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->atv()V

    .line 600
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->atx()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guX:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->aSK:Z

    if-nez v0, :cond_4

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget v1, p0, Lcom/tencent/mm/plugin/location/model/o;->guN:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_19
    move v0, v3

    .line 597
    goto :goto_9

    .line 604
    :cond_1a
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x1eb

    if-ne v0, v1, :cond_4

    .line 605
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atn()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->uz(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final stop()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 246
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "stop location"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->cyY:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guO:Lcom/tencent/mm/plugin/location/model/i;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guO:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->gvd:Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/i;->b(Lcom/tencent/mm/plugin/location/model/i$a;)V

    .line 253
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1ec

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1ea

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1eb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 256
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->guQ:I

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->bhf:Z

    .line 260
    iput v4, p0, Lcom/tencent/mm/plugin/location/model/o;->guZ:I

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atp()Lcom/tencent/mm/plugin/location/model/m;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.TrackAvatarCacheService"

    const-string/jumbo v2, "clearCache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/model/m;->guM:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/x;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/location/model/m;->guM:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/model/m;->guM:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->trimToSize(I)V

    .line 264
    return-void
.end method
