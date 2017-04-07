.class public final Lcom/tencent/mm/plugin/location/ui/impl/h;
.super Lcom/tencent/mm/plugin/location/ui/impl/i;
.source "SourceFile"


# instance fields
.field gAV:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

.field gAX:Lcom/tencent/mm/plugin/location/ui/m;

.field gAZ:Lcom/tencent/mm/plugin/location/ui/l;

.field private gBl:Landroid/widget/Button;

.field private gBm:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

.field private gBn:Lcom/tencent/mm/plugin/location/ui/f;

.field private gBo:Landroid/view/View;

.field private gBp:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;-><init>(Landroid/app/Activity;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBp:Z

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 6

    .prologue
    .line 40
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "onShare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->aXp:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/d;->s(Landroid/app/Activity;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_map_key"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "kwebmap_scale"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/c/d;->getZoomLevel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atn()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->guW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/model/p;->ux(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/a/a;->bhJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "kwebmap_slat"

    iget-wide v4, v1, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v2, "kwebmap_lng"

    iget-wide v4, v1, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v2, "Kwebmap_locaion"

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/a/a;->gty:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "fromWhereShare"

    const-string/jumbo v2, "fromTrackButton"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->aXp:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method final auj()V
    .locals 11

    .prologue
    const v10, 0x7f10098a

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->auj()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KFavLocSigleView"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "kFavCanRemark"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBp:Z

    .line 67
    :cond_0
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v3, "oldVer %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBp:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const v0, 0x7f100cab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    const v3, 0x7f080be3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 70
    const v0, 0x7f100cad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBp:Z

    if-nez v0, :cond_1

    .line 75
    const v0, 0x7f10098b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 76
    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBo:Landroid/view/View;

    .line 88
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->aXp:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    invoke-direct {v0, v3, v4, v1}, Lcom/tencent/mm/plugin/location/ui/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/c/d;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->gym:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->gyn:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->gyk:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->gyd:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->gyd:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->c(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->gyd:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/m;->gyd:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->auy()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->gyh:Z

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->aXp:Landroid/app/Activity;

    new-instance v4, Lcom/tencent/mm/plugin/location/ui/impl/h$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/location/ui/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gAZ:Lcom/tencent/mm/plugin/location/ui/l;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBp:Z

    if-nez v0, :cond_8

    const v0, 0x7f10098e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzs:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBp:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBo:Landroid/view/View;

    const v2, 0x7f100db8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBm:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBm:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/h$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$6;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "kPoi_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzz:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBp:Z

    if-nez v0, :cond_7

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/n;->gwj:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/n;->gyQ:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/n;->gwj:Landroid/view/View;

    const v3, 0x7f100aba

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/location/ui/n;->gyQ:Landroid/widget/ImageView;

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/n;->gyQ:Landroid/widget/ImageView;

    const v2, 0x7f020446

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->gyS:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->aXp:Landroid/app/Activity;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/f;-><init>(Lcom/tencent/mm/plugin/c/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBn:Lcom/tencent/mm/plugin/location/ui/f;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/LocationInfo;->atd()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gwl:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gwl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBn:Lcom/tencent/mm/plugin/location/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gwl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/location/ui/f;->gwl:Ljava/lang/String;

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBn:Lcom/tencent/mm/plugin/location/ui/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBJ:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/n;->gvH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/f;->setText(Ljava/lang/String;)V

    .line 105
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBn:Lcom/tencent/mm/plugin/location/ui/f;

    iget-object v3, v2, Lcom/tencent/mm/plugin/location/ui/f;->gwo:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/f;->gwo:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 118
    :cond_7
    return-void

    .line 92
    :cond_8
    const v0, 0x7f10098e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBl:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBl:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBl:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBl:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    if-ne v0, v9, :cond_9

    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gBl:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    move v0, v1

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_b

    move v0, v1

    goto :goto_2

    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_c

    move v0, v1

    goto :goto_2

    :cond_c
    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->aZO:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->aZO:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->fm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/m;->Ju(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/m;->Jw(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v1

    goto :goto_2

    :cond_e
    move v0, v2

    goto :goto_2

    :cond_f
    move v0, v2

    goto :goto_2

    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzz:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzz:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$7;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h$7;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gAV:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gAV:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$8;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    if-ne v0, v9, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "kFavCanRemark"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gAV:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->aXp:Landroid/app/Activity;

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "kPoi_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzz:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzz:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gzz:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$9;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h$9;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public final auu()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->auu()V

    .line 133
    return-void
.end method

.method public final auv()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->auv()V

    .line 137
    return-void
.end method

.method public final aux()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aux()V

    .line 141
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "onDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Z
    .locals 10

    .prologue
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atn()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->guW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/location/model/p;->ux(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;

    move-result-object v3

    .line 373
    const-string/jumbo v4, "MicroMsg.TrackMapUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resume try to enter trackRoom "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    if-nez v3, :cond_2

    .line 386
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 373
    goto :goto_0

    .line 377
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/a/a;->gty:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 378
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/a/a;->gty:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 379
    goto :goto_1

    .line 382
    :cond_3
    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    iget-wide v6, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v0, v4, v8

    if-gez v0, :cond_4

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    iget-wide v6, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v0, v4, v8

    if-ltz v0, :cond_0

    :cond_4
    move v1, v2

    .line 386
    goto :goto_1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 128
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onCreate(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 391
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onDestroy()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/m;->destroy()V

    .line 395
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 421
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onPause()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/m;->onPause()V

    .line 425
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 399
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onResume()V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/m;->onResume()V

    .line 403
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 404
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 405
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "kFavInfoLocalId"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    .line 406
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 407
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 408
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ev$b;->bdv:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gzj:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gzj:Ljava/util/ArrayList;

    .line 414
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gzj:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev$b;->bdv:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->auf()V

    .line 418
    :cond_1
    return-void

    .line 412
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gzj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
