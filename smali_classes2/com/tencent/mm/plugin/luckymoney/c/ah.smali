.class public final Lcom/tencent/mm/plugin/luckymoney/c/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field gEv:Z

.field public gEw:Lcom/tencent/mm/plugin/luckymoney/c/ae;

.field public gEx:Lcom/tencent/mm/plugin/luckymoney/c/ab;

.field private gEy:Lcom/tencent/mm/plugin/luckymoney/c/u;

.field public gEz:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/ah$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/c/ah$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/c/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEz:Lcom/tencent/mm/sdk/c/c;

    .line 32
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 33
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/luckymoney/c/e;JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 150
    new-instance v1, Lcom/tencent/mm/e/a/qa;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/qa;-><init>()V

    .line 151
    iget-object v0, v1, Lcom/tencent/mm/e/a/qa;->bqM:Lcom/tencent/mm/e/a/qa$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/e/a/qa$a;->action:I

    .line 152
    iget-object v0, v1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    iput-wide p1, v0, Lcom/tencent/mm/e/a/qa$b;->aYk:J

    .line 153
    iget-object v0, v1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->bqP:J

    iput-wide v2, v0, Lcom/tencent/mm/e/a/qa$b;->bqP:J

    .line 154
    iget-object v0, v1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCK:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/qa$b;->bqQ:Ljava/lang/String;

    .line 155
    iget-object v0, v1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/e/a/qa$b;->bqR:Ljava/util/List;

    .line 156
    invoke-static {p3}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/c/m;

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/u/n;->Bc()Lcom/tencent/mm/u/c;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/c/m;->gDt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/u/c;->gA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/c/m;->gDs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/c/m;->gDf:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v3, v1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qa$b;->bqR:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 164
    return-void
.end method

.method private static bZ(J)V
    .locals 4

    .prologue
    .line 141
    new-instance v0, Lcom/tencent/mm/e/a/qa;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/qa;-><init>()V

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/e/a/qa;->bqM:Lcom/tencent/mm/e/a/qa$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/qa$a;->action:I

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    iput-wide p0, v1, Lcom/tencent/mm/e/a/qa$b;->aYk:J

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/e/a/qa$b;->bqP:J

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/qa$b;->bqQ:Ljava/lang/String;

    .line 146
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 147
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x695

    const/16 v3, 0x631

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x62d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 77
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;

    if-eqz v0, :cond_7

    .line 78
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;

    .line 79
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 80
    :cond_0
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEv:Z

    .line 81
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->aZO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/ah;->bZ(J)V

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->gCt:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEy:Lcom/tencent/mm/plugin/luckymoney/c/u;

    if-eqz v0, :cond_3

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEy:Lcom/tencent/mm/plugin/luckymoney/c/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 87
    iput-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEy:Lcom/tencent/mm/plugin/luckymoney/c/u;

    .line 89
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/u;

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->gCz:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->cyr:Ljava/lang/String;

    const-string/jumbo v3, "v1.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEy:Lcom/tencent/mm/plugin/luckymoney/c/u;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEy:Lcom/tencent/mm/plugin/luckymoney/c/u;

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->bcO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/u;->bcO:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEy:Lcom/tencent/mm/plugin/luckymoney/c/u;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->aZO:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/u;->aZO:J

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEy:Lcom/tencent/mm/plugin/luckymoney/c/u;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 95
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyLogic"

    const-string/jumbo v1, "start to get detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_4
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->gCL:I

    if-eq v0, v2, :cond_6

    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->gCt:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->gCt:I

    if-eq v0, v2, :cond_6

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEx:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    if-eqz v0, :cond_5

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEx:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 101
    iput-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEx:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    .line 103
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/ab;

    iget v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->bkp:I

    iget v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->aPH:I

    iget-object v3, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->gCz:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->cyr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/c/n;->auO()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/h;->xT()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->bcO:Ljava/lang/String;

    const-string/jumbo v8, "v1.0"

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/luckymoney/c/ab;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEx:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEx:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->aZO:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/ab;->aZO:J

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEx:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 110
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyLogic"

    const-string/jumbo v1, "start to open lucky"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_6
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEv:Z

    .line 113
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyLogic"

    const-string/jumbo v1, "receive lucky already"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->aZO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/ah;->bZ(J)V

    goto/16 :goto_0

    .line 116
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;

    if-eqz v0, :cond_b

    .line 117
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEv:Z

    .line 118
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;

    .line 119
    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    .line 120
    :cond_8
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;->aZO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/ah;->bZ(J)V

    goto/16 :goto_0

    .line 123
    :cond_9
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;->gDH:Lcom/tencent/mm/plugin/luckymoney/c/e;

    .line 124
    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCL:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 125
    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;->aZO:J

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;->bcO:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/luckymoney/c/ah;->a(Lcom/tencent/mm/plugin/luckymoney/c/e;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :cond_a
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;->aZO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/ah;->bZ(J)V

    goto/16 :goto_0

    .line 129
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/u;

    if-eqz v0, :cond_1

    .line 130
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->gEv:Z

    .line 131
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/u;

    .line 132
    if-nez p1, :cond_c

    if-eqz p2, :cond_d

    .line 133
    :cond_c
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/u;->aZO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/ah;->bZ(J)V

    goto/16 :goto_0

    .line 136
    :cond_d
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/u;->gDH:Lcom/tencent/mm/plugin/luckymoney/c/e;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/u;->aZO:J

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/u;->bcO:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/luckymoney/c/ah;->a(Lcom/tencent/mm/plugin/luckymoney/c/e;JLjava/lang/String;)V

    goto/16 :goto_0
.end method
