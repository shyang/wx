.class public final Lcom/tencent/mm/plugin/radar/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/a/e$4;,
        Lcom/tencent/mm/plugin/radar/a/e$e;,
        Lcom/tencent/mm/plugin/radar/a/e$b;,
        Lcom/tencent/mm/plugin/radar/a/e$a;,
        Lcom/tencent/mm/plugin/radar/a/e$d;,
        Lcom/tencent/mm/plugin/radar/a/e$c;
    }
.end annotation


# instance fields
.field private aZX:Ljava/lang/String;

.field public bWK:Lcom/tencent/mm/modelgeo/a$a;

.field private cOT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/anu;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field cwE:Z

.field public cyY:Lcom/tencent/mm/modelgeo/c;

.field public hvA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ans;",
            ">;"
        }
    .end annotation
.end field

.field private hvB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hvC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private hvD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private hvE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/radar/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private hvF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field hvG:Lcom/tencent/mm/sdk/platformtools/ah;

.field private hvH:Lcom/tencent/mm/sdk/platformtools/ac;

.field hvv:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

.field hvw:Lcom/tencent/mm/plugin/radar/a/b;

.field private hvx:Lcom/tencent/mm/plugin/radar/a/a;

.field hvy:Lcom/tencent/mm/plugin/radar/a/e$c;

.field hvz:Lcom/tencent/mm/plugin/radar/a/e$e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/a/e$c;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/a/e;->cwE:Z

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvv:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvw:Lcom/tencent/mm/plugin/radar/a/b;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvx:Lcom/tencent/mm/plugin/radar/a/a;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvy:Lcom/tencent/mm/plugin/radar/a/e$c;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->context:Landroid/content/Context;

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->hvV:Lcom/tencent/mm/plugin/radar/a/e$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvz:Lcom/tencent/mm/plugin/radar/a/e$e;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->cOT:Ljava/util/LinkedList;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvB:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvC:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvD:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvE:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvF:Ljava/util/Map;

    .line 88
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/radar/a/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/a/e$1;-><init>(Lcom/tencent/mm/plugin/radar/a/e;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvG:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/a/e$2;-><init>(Lcom/tencent/mm/plugin/radar/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvH:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/a/e$3;-><init>(Lcom/tencent/mm/plugin/radar/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvy:Lcom/tencent/mm/plugin/radar/a/e$c;

    .line 166
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/e;->context:Landroid/content/Context;

    .line 167
    return-void
.end method

.method private a(IILjava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/anu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvy:Lcom/tencent/mm/plugin/radar/a/e$c;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvy:Lcom/tencent/mm/plugin/radar/a/e$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/radar/a/e$c;->a(IILjava/util/LinkedList;)V

    .line 291
    :cond_0
    return-void
.end method

.method private aDv()V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvH:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 223
    return-void
.end method

.method private aDy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/a/c$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvC:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvC:Ljava/util/Map;

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvC:Ljava/util/Map;

    return-object v0
.end method

.method private aDz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/a/c$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvD:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvD:Ljava/util/Map;

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvD:Ljava/util/Map;

    return-object v0
.end method

.method private b(IILjava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/anr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvy:Lcom/tencent/mm/plugin/radar/a/e$c;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvy:Lcom/tencent/mm/plugin/radar/a/e$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/radar/a/e$c;->b(IILjava/util/LinkedList;)V

    .line 297
    :cond_0
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/a/c$d;
    .locals 4

    .prologue
    .line 463
    const/4 v1, 0x0

    .line 464
    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->aDy()Ljava/util/Map;

    move-result-object v0

    .line 465
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 466
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 468
    :goto_1
    return-object v0

    .line 464
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->aDz()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/b/anu;Z)Lcom/tencent/mm/plugin/radar/a/c$d;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/anu;->fNi:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/radar/a/e;->X(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/a/c$d;

    move-result-object v0

    .line 452
    if-nez v0, :cond_0

    .line 453
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/anu;->lwG:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/radar/a/e;->X(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/a/c$d;

    move-result-object v0

    .line 455
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/anu;)V
    .locals 3

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->aDA()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 483
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/b/anu;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->aDA()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->aDA()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->aDA()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/e$a;->hvK:Lcom/tencent/mm/plugin/radar/a/e$a;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 2

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->aDy()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 419
    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->aDz()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    return-void
.end method

.method public final aDA()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/a/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvF:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvF:Ljava/util/Map;

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvF:Ljava/util/Map;

    return-object v0
.end method

.method public final aDt()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->aDu()V

    .line 174
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/radar/a/e;->cwE:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvv:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->hvV:Lcom/tencent/mm/plugin/radar/a/e$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvz:Lcom/tencent/mm/plugin/radar/a/e$e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvG:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 175
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "start radar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->cyY:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 177
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->cyY:Lcom/tencent/mm/modelgeo/c;

    .line 179
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->hvW:Lcom/tencent/mm/plugin/radar/a/e$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvz:Lcom/tencent/mm/plugin/radar/a/e$e;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/e;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 182
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvz:Lcom/tencent/mm/plugin/radar/a/e$e;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public final aDu()V
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$4;->hvJ:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvz:Lcom/tencent/mm/plugin/radar/a/e$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 209
    :goto_0
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "stop radar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 193
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->stop()V

    goto :goto_1

    .line 196
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvw:Lcom/tencent/mm/plugin/radar/a/b;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->stop()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvw:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->aDv()V

    goto :goto_1

    .line 204
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->stop()V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->aDv()V

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final aDw()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvB:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvB:Ljava/util/HashMap;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvB:Ljava/util/HashMap;

    return-object v0
.end method

.method public final aDx()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/radar/a/e$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvE:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvE:Ljava/util/Map;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvE:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 2

    .prologue
    .line 430
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 432
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->aDy()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_0
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 307
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    .line 308
    sparse-switch v0, :sswitch_data_0

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 310
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvw:Lcom/tencent/mm/plugin/radar/a/b;

    if-ne v0, p4, :cond_0

    .line 311
    check-cast p4, Lcom/tencent/mm/plugin/radar/a/b;

    .line 312
    iget v0, p4, Lcom/tencent/mm/plugin/radar/a/b;->bcF:I

    if-ne v0, v5, :cond_3

    .line 313
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->hvY:Lcom/tencent/mm/plugin/radar/a/e$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvz:Lcom/tencent/mm/plugin/radar/a/e$e;

    .line 314
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 315
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "rader members count: %s ticket: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/radar/a/b;->aDr()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/e;->aZX:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvG:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 318
    iget-object v0, p4, Lcom/tencent/mm/plugin/radar/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anw;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/anw;->lhe:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/anu;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xK()Lcom/tencent/mm/storage/f;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/anu;->fNi:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anu;->lAW:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/f;->dt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->cOT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->cOT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->cOT:Ljava/util/LinkedList;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/radar/a/b;->aDr()I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/radar/a/e;->a(IILjava/util/LinkedList;)V

    .line 322
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "status: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvz:Lcom/tencent/mm/plugin/radar/a/e$e;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 325
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->stop()V

    .line 326
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/radar/a/e;->a(IILjava/util/LinkedList;)V

    goto/16 :goto_0

    .line 331
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/radar/a/e;->a(IILjava/util/LinkedList;)V

    goto/16 :goto_0

    .line 342
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, " MMFunc_MMRadarRelationChain "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 344
    check-cast p4, Lcom/tencent/mm/plugin/radar/a/a;

    .line 345
    iget-object v0, p4, Lcom/tencent/mm/plugin/radar/a/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ant;

    .line 346
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ant;->luD:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/a/e;->aZX:Ljava/lang/String;

    .line 347
    iget v1, v0, Lcom/tencent/mm/protocal/b/ant;->lhd:I

    if-lez v1, :cond_4

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ant;->lhe:Ljava/util/LinkedList;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ant;->lhd:I

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/radar/a/e;->b(IILjava/util/LinkedList;)V

    goto/16 :goto_0

    .line 350
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/radar/a/e;->b(IILjava/util/LinkedList;)V

    goto/16 :goto_0

    .line 353
    :cond_5
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/radar/a/e;->b(IILjava/util/LinkedList;)V

    goto/16 :goto_0

    .line 308
    :sswitch_data_0
    .sparse-switch
        0x1a9 -> :sswitch_0
        0x25a -> :sswitch_1
    .end sparse-switch
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->cwE:Z

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->hvV:Lcom/tencent/mm/plugin/radar/a/e$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvz:Lcom/tencent/mm/plugin/radar/a/e$e;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->hvG:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 277
    return-void
.end method
