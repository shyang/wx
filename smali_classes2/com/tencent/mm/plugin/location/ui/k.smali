.class public final Lcom/tencent/mm/plugin/location/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j$w;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/k$a;
    }
.end annotation


# instance fields
.field private aXp:Landroid/app/Activity;

.field private bhy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gxA:Landroid/widget/Button;

.field public gxB:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

.field gxC:Landroid/widget/RelativeLayout;

.field private gxD:Z

.field private gxE:Ljava/lang/String;

.field gxF:Ljava/lang/String;

.field private gxG:Ljava/lang/String;

.field gxH:Z

.field gxI:I

.field private gxJ:J

.field gxK:J

.field gxL:Lcom/tencent/mm/sdk/platformtools/ah;

.field gxM:Lcom/tencent/mm/sdk/platformtools/ah;

.field private gxN:Lcom/tencent/mm/sdk/platformtools/ah;

.field public gxO:Lcom/tencent/mm/pluginsdk/j$v;

.field public gxP:Lcom/tencent/mm/plugin/location/ui/k$a;

.field final gxQ:Lcom/tencent/mm/sdk/platformtools/ah;

.field private gxR:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/Button;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxD:Z

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->bhy:Ljava/util/List;

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxH:Z

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxI:I

    .line 65
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxJ:J

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxK:J

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$1;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxL:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$2;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxM:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 84
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$3;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxN:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 171
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$5;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxQ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 410
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxR:Z

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k;->aXp:Landroid/app/Activity;

    .line 114
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxA:Landroid/widget/Button;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->aXp:Landroid/app/Activity;

    const v1, 0x7f10098f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxC:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxC:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxC:Landroid/widget/RelativeLayout;

    const v1, 0x7f100990

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxB:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxB:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxA:Landroid/widget/Button;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->gyx:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxB:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->gyA:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$1;-><init>(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)V

    const-string/jumbo v0, "VolumeMeter_handler"

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/sdk/i/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 116
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFP:Lcom/tencent/mm/pluginsdk/j$v;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxO:Lcom/tencent/mm/pluginsdk/j$v;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxO:Lcom/tencent/mm/pluginsdk/j$v;

    if-nez v0, :cond_1

    .line 118
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "cannot get talkroom server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/k;)V
    .locals 4

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxI:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxI:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxO:Lcom/tencent/mm/pluginsdk/j$v;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$v;->aTP()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxQ:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    :cond_0
    return-void
.end method

.method public static atS()V
    .locals 3

    .prologue
    .line 398
    new-instance v0, Lcom/tencent/mm/e/a/oj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oj;-><init>()V

    .line 399
    iget-object v1, v0, Lcom/tencent/mm/e/a/oj;->boR:Lcom/tencent/mm/e/a/oj$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/oj$a;->boU:Z

    .line 400
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 401
    return-void
.end method


# virtual methods
.method public final atP()V
    .locals 5

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxG:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxO:Lcom/tencent/mm/pluginsdk/j$v;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/j$v;->a(Lcom/tencent/mm/pluginsdk/j$w;)V

    .line 125
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "talkRoomName %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/model/f;->em(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/model/z$c;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/k$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/location/ui/k$6;-><init>(Lcom/tencent/mm/plugin/location/ui/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$7;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    :cond_0
    return-void

    .line 126
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->bhy:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->bhy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->bhy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->bhy:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final atQ()V
    .locals 4

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxI:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxL:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->atR()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08149d

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/k$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/k$4;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ao;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ao$a;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxM:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto :goto_0
.end method

.method final atR()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 314
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxD:Z

    if-eqz v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFP:Lcom/tencent/mm/pluginsdk/j$v;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$v;->aUo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "talkRoomServer pausing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxP:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxP:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/location/ui/k$a;->uG(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxP:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/k$a;->atN()V

    .line 326
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxI:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 333
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize, state_idle, curUsername = %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxF:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxP:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxP:Lcom/tencent/mm/plugin/location/ui/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxF:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/k$a;->uG(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxP:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/location/ui/k$a;->uG(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize, state seizing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxP:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxP:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/k$a;->atO()V

    goto :goto_0

    .line 352
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize, state success or prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxP:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxP:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/k$a;->atM()V

    goto :goto_0

    .line 360
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize error, curUsername = %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxF:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxP:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxP:Lcom/tencent/mm/plugin/location/ui/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxF:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/k$a;->uH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 367
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final atT()V
    .locals 2

    .prologue
    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxD:Z

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxA:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->atR()V

    .line 408
    return-void
.end method

.method public final atU()V
    .locals 6

    .prologue
    .line 423
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxI:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 434
    :goto_0
    return-void

    .line 427
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxI:I

    .line 428
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxJ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 429
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onSeizeMicSuccess waiting to execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxL:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxJ:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxK:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->atQ()V

    goto :goto_0
.end method

.method public final atV()V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public final atW()V
    .locals 0

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->atR()V

    .line 504
    return-void
.end method

.method public final atX()V
    .locals 0

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->atR()V

    .line 509
    return-void
.end method

.method public final atY()V
    .locals 0

    .prologue
    .line 515
    return-void
.end method

.method public final bQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 476
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "add %s,  del %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxD:Z

    if-eqz v0, :cond_0

    .line 481
    :cond_0
    return-void
.end method

.method public final g(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public final lC(I)V
    .locals 2

    .prologue
    .line 438
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onSeizeMicFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const/16 v0, 0x154

    if-ne p1, v0, :cond_2

    .line 440
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxI:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxI:I

    .line 452
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->atR()V

    .line 454
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ao;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ao$a;)V

    goto :goto_0

    .line 445
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 448
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxI:I

    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public final uI(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 460
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onCurMember change %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxF:Ljava/lang/String;

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->atR()V

    .line 464
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0814a0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ao;->U(Landroid/content/Context;I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxQ:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 472
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->gxQ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    goto :goto_0
.end method

.method public final x(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 414
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onInitFailed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atm()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/o;->lB(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 418
    return-void
.end method
