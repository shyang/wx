.class public final Lcom/tencent/mm/plugin/location/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/model/l$b;,
        Lcom/tencent/mm/plugin/location/model/l$a;,
        Lcom/tencent/mm/plugin/location/model/l$c;
    }
.end annotation


# instance fields
.field private guA:Lcom/tencent/mm/plugin/location/model/i;

.field private guB:Lcom/tencent/mm/plugin/location/model/m;

.field private guC:Lcom/tencent/mm/plugin/location/ui/impl/d;

.field private guD:Lcom/tencent/mm/plugin/location/model/k;

.field private guE:Lcom/tencent/mm/plugin/location/model/j;

.field private guF:Lcom/tencent/mm/v/e;

.field private guG:Lcom/tencent/mm/sdk/c/c;

.field private guH:Lcom/tencent/mm/sdk/c/c;

.field private guI:Lcom/tencent/mm/sdk/c/c;

.field private guJ:Lcom/tencent/mm/sdk/c/c;

.field private guK:Lcom/tencent/mm/model/bi$b;

.field private gur:Lcom/tencent/mm/plugin/location/model/l$c;

.field private gus:Lcom/tencent/mm/plugin/location/model/l$a;

.field private gut:Lcom/tencent/mm/plugin/location/model/l$b;

.field private guu:Lcom/tencent/mm/plugin/location/model/a$a;

.field private guv:I

.field private guw:Lcom/tencent/mm/model/e;

.field private gux:Lcom/tencent/mm/model/e;

.field private guy:Lcom/tencent/mm/plugin/location/model/o;

.field private guz:Lcom/tencent/mm/plugin/location/model/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/l$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->gur:Lcom/tencent/mm/plugin/location/model/l$c;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/l$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->gus:Lcom/tencent/mm/plugin/location/model/l$a;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/l$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->gut:Lcom/tencent/mm/plugin/location/model/l$b;

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/location/model/l;->guv:I

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/location/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->guw:Lcom/tencent/mm/model/e;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/location/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->gux:Lcom/tencent/mm/model/e;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->guy:Lcom/tencent/mm/plugin/location/model/o;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->guz:Lcom/tencent/mm/plugin/location/model/p;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->guA:Lcom/tencent/mm/plugin/location/model/i;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->guB:Lcom/tencent/mm/plugin/location/model/m;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->guC:Lcom/tencent/mm/plugin/location/ui/impl/d;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->guD:Lcom/tencent/mm/plugin/location/model/k;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->guE:Lcom/tencent/mm/plugin/location/model/j;

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$1;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->guF:Lcom/tencent/mm/v/e;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$2;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->guG:Lcom/tencent/mm/sdk/c/c;

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$3;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->guH:Lcom/tencent/mm/sdk/c/c;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$4;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->guI:Lcom/tencent/mm/sdk/c/c;

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$5;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->guJ:Lcom/tencent/mm/sdk/c/c;

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$6;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->guK:Lcom/tencent/mm/model/bi$b;

    .line 394
    return-void
.end method

.method private static ati()Lcom/tencent/mm/plugin/location/model/l;
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.location"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/l;

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/l;-><init>()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.location"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 74
    :cond_0
    return-object v0
.end method

.method public static atj()Lcom/tencent/mm/plugin/location/model/a$a;
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->guu:Lcom/tencent/mm/plugin/location/model/a$a;

    if-nez v0, :cond_1

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/a$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->guu:Lcom/tencent/mm/plugin/location/model/a$a;

    .line 84
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->guu:Lcom/tencent/mm/plugin/location/model/a$a;

    return-object v0
.end method

.method public static atk()Lcom/tencent/mm/plugin/location/model/k;
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->guD:Lcom/tencent/mm/plugin/location/model/k;

    if-nez v0, :cond_1

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->guD:Lcom/tencent/mm/plugin/location/model/k;

    .line 94
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->guD:Lcom/tencent/mm/plugin/location/model/k;

    return-object v0
.end method

.method public static atl()Lcom/tencent/mm/plugin/location/model/j;
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 102
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->guE:Lcom/tencent/mm/plugin/location/model/j;

    if-nez v0, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->guE:Lcom/tencent/mm/plugin/location/model/j;

    .line 105
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->guE:Lcom/tencent/mm/plugin/location/model/j;

    return-object v0
.end method

.method public static atm()Lcom/tencent/mm/plugin/location/model/o;
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->guy:Lcom/tencent/mm/plugin/location/model/o;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->guy:Lcom/tencent/mm/plugin/location/model/o;

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->guy:Lcom/tencent/mm/plugin/location/model/o;

    return-object v0
.end method

.method public static atn()Lcom/tencent/mm/plugin/location/model/p;
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->guz:Lcom/tencent/mm/plugin/location/model/p;

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/p;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->guz:Lcom/tencent/mm/plugin/location/model/p;

    .line 136
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->guz:Lcom/tencent/mm/plugin/location/model/p;

    return-object v0
.end method

.method public static ato()Lcom/tencent/mm/plugin/location/model/i;
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->guA:Lcom/tencent/mm/plugin/location/model/i;

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->guA:Lcom/tencent/mm/plugin/location/model/i;

    .line 143
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->guA:Lcom/tencent/mm/plugin/location/model/i;

    return-object v0
.end method

.method public static atp()Lcom/tencent/mm/plugin/location/model/m;
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->guB:Lcom/tencent/mm/plugin/location/model/m;

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->guB:Lcom/tencent/mm/plugin/location/model/m;

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->guB:Lcom/tencent/mm/plugin/location/model/m;

    return-object v0
.end method

.method public static atq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "trackroom/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w(Lcom/tencent/mm/storage/ak;)V
    .locals 6

    .prologue
    .line 154
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ak$b;->Kp(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$b;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/tencent/mm/modelsimple/x;

    iget-wide v2, v0, Lcom/tencent/mm/storage/ak$b;->gtD:D

    double-to-float v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/storage/ak$b;->gtC:D

    double-to-float v0, v4

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/tencent/mm/modelsimple/x;-><init>(FFJ)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public final aH(Z)V
    .locals 4

    .prologue
    .line 177
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->guw:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 178
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->gux:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "trackmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->guK:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1a8

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->guF:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->gur:Lcom/tencent/mm/plugin/location/model/l$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->gus:Lcom/tencent/mm/plugin/location/model/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->guG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->guH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 186
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->guI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->guJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->gut:Lcom/tencent/mm/plugin/location/model/l$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atm()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFX:Lcom/tencent/mm/pluginsdk/j$y;

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atn()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atp()Lcom/tencent/mm/plugin/location/model/m;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFZ:Lcom/tencent/mm/pluginsdk/j$x;

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->guC:Lcom/tencent/mm/plugin/location/ui/impl/d;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/ui/impl/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->guC:Lcom/tencent/mm/plugin/location/ui/impl/d;

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ati()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->guC:Lcom/tencent/mm/plugin/location/ui/impl/d;

    sput-object v0, Lcom/tencent/mm/plugin/c/c$a;->gBP:Lcom/tencent/mm/plugin/c/c;

    .line 196
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final ty()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->guy:Lcom/tencent/mm/plugin/location/model/o;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->guy:Lcom/tencent/mm/plugin/location/model/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->guY:Lcom/tencent/mm/plugin/location/model/o$a;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->guy:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->stop()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->guy:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/location/model/o;->lB(I)V

    .line 208
    :cond_0
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 209
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "trackmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->guK:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1a8

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->guF:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 213
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->gur:Lcom/tencent/mm/plugin/location/model/l$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 214
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->gus:Lcom/tencent/mm/plugin/location/model/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 215
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->guG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 216
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->guH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->guI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 218
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->guJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->gut:Lcom/tencent/mm/plugin/location/model/l$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->guA:Lcom/tencent/mm/plugin/location/model/i;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->guA:Lcom/tencent/mm/plugin/location/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/i;->ath()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/i;->gtV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->guD:Lcom/tencent/mm/plugin/location/model/k;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->guD:Lcom/tencent/mm/plugin/location/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/k;->stop()V

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->guE:Lcom/tencent/mm/plugin/location/model/j;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->guE:Lcom/tencent/mm/plugin/location/model/j;

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atk()Lcom/tencent/mm/plugin/location/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/model/k;->a(Lcom/tencent/mm/pluginsdk/location/a;)V

    .line 230
    :cond_3
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method
