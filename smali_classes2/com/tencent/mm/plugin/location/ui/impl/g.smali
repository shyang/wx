.class public final Lcom/tencent/mm/plugin/location/ui/impl/g;
.super Lcom/tencent/mm/plugin/location/ui/impl/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/l$a;


# instance fields
.field private bWK:Lcom/tencent/mm/modelgeo/a$a;

.field private gAU:Landroid/widget/Button;

.field gAV:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

.field private gAW:Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;

.field gAX:Lcom/tencent/mm/plugin/location/ui/m;

.field gAY:Lcom/tencent/mm/plugin/location/model/o;

.field gAZ:Lcom/tencent/mm/plugin/location/ui/l;

.field gBa:Lcom/tencent/mm/plugin/location/ui/k;

.field private gBb:Lcom/tencent/mm/plugin/location/ui/i;

.field private gBc:Lcom/tencent/mm/modelgeo/c;

.field private gBd:Lcom/tencent/mm/plugin/location/ui/ShareHeader;

.field private gBe:Ljava/lang/String;

.field private gBf:J

.field private gBg:J

.field private gBh:Lcom/tencent/mm/plugin/location/model/o$b;

.field private gBi:Lcom/tencent/mm/plugin/location/model/o$a;

.field private gBj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/bbo;",
            ">;"
        }
    .end annotation
.end field

.field private gwW:Landroid/view/View;

.field private gyt:Lcom/tencent/mm/plugin/location/ui/m$a;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 168
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;-><init>(Landroid/app/Activity;)V

    .line 77
    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBf:J

    .line 78
    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBg:J

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gyt:Lcom/tencent/mm/plugin/location/ui/m$a;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBh:Lcom/tencent/mm/plugin/location/model/o$b;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBi:Lcom/tencent/mm/plugin/location/model/o$a;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    .line 406
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBj:Ljava/util/HashMap;

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atm()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    .line 171
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBc:Lcom/tencent/mm/modelgeo/c;

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/g;Lcom/tencent/mm/protocal/b/aou;)V
    .locals 13

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "refreshSuccess, timeout = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/location/model/o;->aSK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, p1, Lcom/tencent/mm/protocal/b/aou;->lTS:Ljava/util/LinkedList;

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atn()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->guW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->ux(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/mm/plugin/location/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/a/a;-><init>()V

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    move-object v8, v0

    :goto_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bbo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbo;->liT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atn()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->guW:Ljava/lang/String;

    iget-wide v4, v8, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    iget-wide v6, v8, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    iget-object v8, v8, Lcom/tencent/mm/plugin/location/a/a;->gty:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/location/model/p;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bbo;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/alw;->lnx:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v1, v4, v6

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/alw;->lny:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBj:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbo;->liT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/bbo;

    if-eqz v1, :cond_3

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "MicroMsg.ShareMapUI"

    const-string/jumbo v4, "error from server get latlng %s %f %f and use old one %f %f"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/bbo;->liT:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/b/alw;->lny:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/alw;->lnx:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/b/alw;->lny:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/alw;->lnx:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "MicroMsg.ShareMapUI"

    const-string/jumbo v3, "error from server get latlng %s %f %f cannot user old one"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/bbo;->liT:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/b/alw;->lny:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/alw;->lnx:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bbo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBj:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbo;->liT:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ltz v0, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "refreshSuccess, count =  "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bbo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bbo;->liT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/b/alw;->lRP:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/b/alw;->lny:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/b/alw;->lnx:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbo;->liT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    :cond_7
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "refreshSuccess TrackRoom num: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/location/ui/m;->aD(Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/m;->gyi:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aou;->lTT:Lcom/tencent/mm/protocal/b/ayl;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->gyl:Lcom/tencent/mm/protocal/b/ayl;

    if-nez v3, :cond_9

    new-instance v3, Lcom/tencent/mm/protocal/b/ayl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ayl;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->gyl:Lcom/tencent/mm/protocal/b/ayl;

    :cond_9
    if-eqz v1, :cond_a

    const-string/jumbo v3, "MicroMsg.TrackPointViewMgrImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set trackitem  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/ayl;->lny:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/ayl;->lnx:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->gyl:Lcom/tencent/mm/protocal/b/ayl;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ayl;->lQA:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ayl;->lQA:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->gyl:Lcom/tencent/mm/protocal/b/ayl;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/ayl;->lny:D

    iput-wide v4, v3, Lcom/tencent/mm/protocal/b/ayl;->lny:D

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/m;->gyl:Lcom/tencent/mm/protocal/b/ayl;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/ayl;->lnx:D

    iput-wide v4, v0, Lcom/tencent/mm/protocal/b/ayl;->lnx:D

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBb:Lcom/tencent/mm/plugin/location/ui/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/i;->D(Ljava/util/ArrayList;)V

    return-void

    :cond_b
    move-object v8, v0

    goto/16 :goto_0
.end method

.method private aut()V
    .locals 2

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->auk()V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/m;->dL(Z)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->stop()V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/o;->lB(I)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/k;->atS()V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/c/d;->getZoom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/model/o;->guZ:I

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 530
    return-void
.end method


# virtual methods
.method public final aua()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/c/d;->getZoom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/model/o;->guZ:I

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 518
    return-void
.end method

.method public final aub()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/m;->dL(Z)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->stop()V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/o;->lB(I)V

    .line 537
    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/k;->atS()V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 540
    return-void
.end method

.method public final auc()V
    .locals 6

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/m;->gyl:Lcom/tencent/mm/protocal/b/ayl;

    .line 571
    if-eqz v0, :cond_0

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ayl;->lQA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtE:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/ayl;->lnx:D

    iput-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/ayl;->lny:D

    iput-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    .line 573
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayl;->lQA:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->setText(Ljava/lang/String;)V

    .line 578
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->b(Lcom/tencent/mm/plugin/location/model/LocationInfo;)V

    .line 579
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v4, Lcom/tencent/mm/plugin/location/ui/n;->gwk:Lcom/tencent/mm/plugin/c/d;

    iget-object v1, v4, Lcom/tencent/mm/plugin/location/ui/n;->gwj:Landroid/view/View;

    iget-wide v2, v4, Lcom/tencent/mm/plugin/location/ui/n;->gtC:D

    iget-wide v4, v4, Lcom/tencent/mm/plugin/location/ui/n;->gtD:D

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/c/d;->updateLocaitonPinLayout(Landroid/view/View;DD)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/c/b;->animateTo(DD)V

    .line 582
    :cond_0
    return-void

    .line 576
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayl;->lQA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/n;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final aui()V
    .locals 0

    .prologue
    .line 496
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aui()V

    .line 500
    return-void
.end method

.method final auj()V
    .locals 12

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x4

    const-wide v10, -0x3f70c00000000000L    # -1000.0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->auj()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aXp:Landroid/app/Activity;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 185
    const/16 v1, 0x1a

    const-string/jumbo v2, "Track Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/n;->gyR:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/n;->isVisible:Z

    .line 189
    :cond_0
    const v0, 0x7f100ca8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f10098a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAV:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAV:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->gvS:Lcom/tencent/mm/plugin/c/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->gvR:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->gvQ:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAV:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->atF()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAV:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f101096

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gwW:Landroid/view/View;

    const v0, 0x7f100994

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBd:Lcom/tencent/mm/plugin/location/ui/ShareHeader;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBd:Lcom/tencent/mm/plugin/location/ui/ShareHeader;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aXp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBd:Lcom/tencent/mm/plugin/location/ui/ShareHeader;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->gwH:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gwW:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->guW:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/location/ui/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/plugin/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBb:Lcom/tencent/mm/plugin/location/ui/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBb:Lcom/tencent/mm/plugin/location/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/g$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$6;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/i;->gxc:Lcom/tencent/mm/plugin/location/ui/i$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBi:Lcom/tencent/mm/plugin/location/model/o$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->guY:Lcom/tencent/mm/plugin/location/model/o$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aXp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/location/ui/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/c/d;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gyt:Lcom/tencent/mm/plugin/location/ui/m$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->gyt:Lcom/tencent/mm/plugin/location/ui/m$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/m;->gyh:Z

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aXp:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/location/ui/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAZ:Lcom/tencent/mm/plugin/location/ui/l;

    const v0, 0x7f100991

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAW:Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;

    const v0, 0x7f101224

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAU:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAU:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aXp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAU:Landroid/widget/Button;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/k;-><init>(Landroid/app/Activity;Landroid/widget/Button;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBa:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBa:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBb:Lcom/tencent/mm/plugin/location/ui/i;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxP:Lcom/tencent/mm/plugin/location/ui/k$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBd:Lcom/tencent/mm/plugin/location/ui/ShareHeader;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/g$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$7;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->gwI:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBd:Lcom/tencent/mm/plugin/location/ui/ShareHeader;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/g$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$8;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->gwJ:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aXp:Landroid/app/Activity;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/o;->gvb:J

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/location/model/o;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/o;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/o;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/o;->guO:Lcom/tencent/mm/plugin/location/model/i;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ato()Lcom/tencent/mm/plugin/location/model/i;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/location/model/o;->guO:Lcom/tencent/mm/plugin/location/model/i;

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/o;->guO:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/o;->gvd:Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/model/i;->a(Lcom/tencent/mm/plugin/location/model/i$a;)V

    if-eqz v1, :cond_3

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->guS:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/location/model/o;->bhf:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start location "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/o;->guS:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/o;->guS:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBh:Lcom/tencent/mm/plugin/location/model/o$b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/model/o;->guP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/o$b;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromWhereShare"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBe:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "fromWhere=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBe:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->atr()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "has join"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/location/ui/m;->dL(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBa:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->atP()V

    .line 190
    :goto_2
    return-void

    .line 189
    :cond_5
    iput v8, v0, Lcom/tencent/mm/plugin/location/model/o;->guQ:I

    new-instance v1, Lcom/tencent/mm/protocal/b/bbo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bbo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->guR:Lcom/tencent/mm/protocal/b/bbo;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->guR:Lcom/tencent/mm/protocal/b/bbo;

    new-instance v2, Lcom/tencent/mm/protocal/b/alw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alw;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->guR:Lcom/tencent/mm/protocal/b/bbo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iput-wide v10, v1, Lcom/tencent/mm/protocal/b/alw;->lny:D

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->guR:Lcom/tencent/mm/protocal/b/bbo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bbo;->mdp:Lcom/tencent/mm/protocal/b/alw;

    iput-wide v10, v1, Lcom/tencent/mm/protocal/b/alw;->lnx:D

    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start location imp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/o;->guS:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/o;->guS:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x1ec

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x1ea

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x1eb

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/model/o;->aSK:Z

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/location/model/o;->bhf:Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/model/o;->guP:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->guW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBe:Ljava/lang/String;

    const-string/jumbo v1, "fromBanner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v6

    :goto_3
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v4, "track join %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/tencent/mm/plugin/location/model/o;->guW:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/location/model/a/b;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v2

    :goto_4
    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/location/model/a/b;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/location/model/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/adt;

    iput v1, v0, Lcom/tencent/mm/protocal/b/adt;->lgm:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBe:Ljava/lang/String;

    const-string/jumbo v1, "fromPluginLocation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBe:Ljava/lang/String;

    const-string/jumbo v1, "fromPluginTalk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    move v1, v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBe:Ljava/lang/String;

    const-string/jumbo v1, "fromTrackButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    move v1, v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBe:Ljava/lang/String;

    const-string/jumbo v1, "fromMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v1, v7

    goto :goto_3

    :cond_b
    move v1, v8

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final aul()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public final auu()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 613
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->auu()V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->gym:Z

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/m;->dK(Z)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAV:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->atG()V

    .line 623
    :cond_0
    return-void
.end method

.method public final auv()V
    .locals 0

    .prologue
    .line 627
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->auv()V

    .line 628
    return-void
.end method

.method protected final auw()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 636
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->auw()V

    .line 637
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "1"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 638
    return-void
.end method

.method public final dJ(Z)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 608
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final lF(I)V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 557
    if-nez p1, :cond_1

    .line 558
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "8"

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 559
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->aut()V

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    if-ne p1, v5, :cond_2

    .line 561
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "8"

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 562
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->aut()V

    goto :goto_0

    .line 563
    :cond_2
    if-ne p1, v6, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->aut()V

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 593
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "11"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAZ:Lcom/tencent/mm/plugin/location/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/l;->atZ()V

    .line 595
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onCreate(Landroid/os/Bundle;)V

    .line 177
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBf:J

    .line 179
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 381
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onDestroy()V

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBh:Lcom/tencent/mm/plugin/location/model/o$b;

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/model/o;->guP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/model/o$b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/plugin/location/model/o;->guP:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    iput-object v5, v0, Lcom/tencent/mm/plugin/location/model/o;->guY:Lcom/tencent/mm/plugin/location/model/o$a;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBa:Lcom/tencent/mm/plugin/location/ui/k;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBa:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxO:Lcom/tencent/mm/pluginsdk/j$v;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/j$v;->b(Lcom/tencent/mm/pluginsdk/j$w;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->gxB:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->gyw:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->gyv:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->gyA:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->gyA:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    iput-object v5, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->gyA:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/m;->destroy()V

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAV:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    if-eqz v0, :cond_4

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAV:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 398
    :cond_4
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public final onPause()V
    .locals 12

    .prologue
    const-wide v10, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 358
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onPause()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pause isShared:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/location/model/o;->guT:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/location/model/o;->guT:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/o;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->guO:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/o;->gvd:Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/model/i;->b(Lcom/tencent/mm/plugin/location/model/i$a;)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/model/o;->guU:Z

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/model/o;->gva:Z

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    iget v2, v0, Lcom/tencent/mm/plugin/location/model/o;->guQ:I

    iput v2, v0, Lcom/tencent/mm/plugin/location/model/o;->guV:I

    iput v5, v0, Lcom/tencent/mm/plugin/location/model/o;->guQ:I

    const-string/jumbo v2, "MicorMsg.TrackRefreshManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveStatus pause_save_upload_status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/location/model/o;->guV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->atx()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/c/d;->getMapCenterX()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    div-double/2addr v2, v10

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/o;->gtC:D

    invoke-interface {v1}, Lcom/tencent/mm/plugin/c/d;->getMapCenterY()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    div-double/2addr v2, v10

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/o;->gtD:D

    invoke-interface {v1}, Lcom/tencent/mm/plugin/c/d;->getZoom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/model/o;->zoom:I

    .line 363
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "17"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBf:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBf:J

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBc:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBc:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/m;->onPause()V

    .line 371
    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const-wide v10, -0x3f70c00000000000L    # -1000.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 315
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v3, "resume"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onResume()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    const-string/jumbo v3, "MicorMsg.TrackRefreshManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resume isPuase:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/location/model/o;->guU:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/location/model/o;->guU:Z

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/location/model/o;->gvb:J

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/o;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/model/o;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/o;->guO:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/model/o;->gvd:Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/location/model/i;->a(Lcom/tencent/mm/plugin/location/model/i$a;)V

    :cond_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/model/o;->guU:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->ats()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    iget v4, v0, Lcom/tencent/mm/plugin/location/model/o;->guV:I

    iput v4, v0, Lcom/tencent/mm/plugin/location/model/o;->guQ:I

    const-string/jumbo v4, "MicorMsg.TrackRefreshManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "resumeStatus upload_status  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/plugin/location/model/o;->guQ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " %f %f %d "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/location/model/o;->gtC:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/location/model/o;->gtD:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/plugin/location/model/o;->zoom:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/o;->gtC:D

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/o;->gtD:D

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_5

    iget v4, v0, Lcom/tencent/mm/plugin/location/model/o;->zoom:I

    if-eq v4, v12, :cond_5

    invoke-interface {v3}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/model/o;->gtC:D

    iget-wide v8, v0, Lcom/tencent/mm/plugin/location/model/o;->gtD:D

    invoke-interface {v4, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/c/b;->setCenter(DD)V

    invoke-interface {v3}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/plugin/location/model/o;->zoom:I

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/c/b;->setZoom(I)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAV:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->gvT:Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAV:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->atG()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->gym:Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->gyg:Z

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAY:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    iget v2, v0, Lcom/tencent/mm/plugin/location/model/o;->guZ:I

    if-eq v2, v12, :cond_2

    invoke-interface {v1}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/location/model/o;->guZ:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/c/b;->setZoom(I)V

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBc:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gBc:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_4

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/m;->onResume()V

    .line 334
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 320
    goto :goto_0
.end method
