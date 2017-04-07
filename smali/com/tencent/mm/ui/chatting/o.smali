.class public final Lcom/tencent/mm/ui/chatting/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/r;
.implements Lcom/tencent/mm/modelvoice/c;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;
.implements Lcom/tencent/mm/v/g$a;
.implements Lcom/tencent/mm/v/g$b;


# static fields
.field private static een:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private aSR:I

.field eeq:Z

.field private eer:Lcom/tencent/mm/sdk/platformtools/av;

.field ees:J

.field private eex:Z

.field private efX:Z

.field fqe:Lcom/tencent/mm/v/g;

.field private nlT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;"
        }
    .end annotation
.end field

.field nlU:J

.field private nlV:Lcom/tencent/mm/ui/base/o;

.field nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field nlX:Lcom/tencent/mm/ui/base/o;

.field nlY:Z

.field nlZ:Z

.field nma:Z

.field nmb:Lcom/tencent/mm/sdk/c/c;

.field private nmc:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/o;->efX:Z

    .line 50
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlU:J

    .line 58
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/o;->ees:J

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlZ:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/o;->nma:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/chatting/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/o$1;-><init>(Lcom/tencent/mm/ui/chatting/o;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nmb:Lcom/tencent/mm/sdk/c/c;

    .line 420
    new-instance v0, Lcom/tencent/mm/ui/chatting/o$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/o$2;-><init>(Lcom/tencent/mm/ui/chatting/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nmc:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 591
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/o;->eex:Z

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 92
    sget-object v0, Lcom/tencent/mm/ui/chatting/o;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/o;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    .line 98
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/o;->Mo(Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->nmb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/q;->a(Lcom/tencent/mm/model/r;)V

    .line 101
    return-void
.end method

.method private L(Lcom/tencent/mm/storage/ak;)V
    .locals 8

    .prologue
    .line 183
    if-nez p1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 196
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 196
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 202
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlY:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_5
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add voice msg :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bwS()V
    .locals 10

    .prologue
    const/4 v3, -0x1

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 374
    const/4 v1, 0x0

    move v2, v3

    :goto_0
    if-ge v1, v4, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/o;->nlU:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    move v0, v1

    .line 374
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 380
    :cond_0
    if-eq v2, v3, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 383
    :cond_1
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove voice msg : size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private bwV()V
    .locals 2

    .prologue
    .line 542
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "stop play complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Id(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->releaseWakeLock()V

    .line 545
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/o;->bwS()V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    sget-object v0, Lcom/tencent/mm/ui/chatting/o;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bnk()V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->bnl()V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byW()Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cr;->notifyDataSetChanged()V

    .line 553
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlU:J

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwW()V

    .line 555
    return-void
.end method

.method private vF(I)V
    .locals 4

    .prologue
    .line 153
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_1

    .line 155
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    :goto_1
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byW()Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "add next failed: null adapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_2
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "adapter getCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cr;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cr;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 171
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->q(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->r(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 176
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/o;->L(Lcom/tencent/mm/storage/ak;)V

    .line 179
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final Mo(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "changeTalker, isResumeFromDisableScreen: %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/o;->nma:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->nma:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    .line 109
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/o;->efX:Z

    .line 110
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/o;->nlU:J

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/o;->eeq:Z

    .line 112
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/o;->ees:J

    .line 113
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/o;->nlY:Z

    .line 114
    iput v4, p0, Lcom/tencent/mm/ui/chatting/o;->aSR:I

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/model/i;->fa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iput v5, p0, Lcom/tencent/mm/ui/chatting/o;->aSR:I

    .line 118
    new-instance v0, Lcom/tencent/mm/c/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    goto :goto_0

    .line 120
    :cond_2
    iput v4, p0, Lcom/tencent/mm/ui/chatting/o;->aSR:I

    .line 121
    new-instance v0, Lcom/tencent/mm/c/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/storage/ak;)V
    .locals 8

    .prologue
    const/16 v7, 0x1013

    const/4 v6, 0x1

    .line 209
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p2, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 214
    iget-wide v2, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget v1, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-eqz v1, :cond_0

    :cond_2
    iget v1, p2, Lcom/tencent/mm/e/b/bu;->field_status:I

    if-ne v1, v6, :cond_3

    iget v1, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-eq v1, v6, :cond_0

    .line 218
    :cond_3
    iget v1, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v1, :cond_4

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 222
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwP()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 225
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 226
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwW()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f080489

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlX:Lcom/tencent/mm/ui/base/o;

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->nlU:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 232
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/o;->iR(Z)V

    goto :goto_0

    .line 236
    :cond_7
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/o;->L(Lcom/tencent/mm/storage/ak;)V

    .line 238
    iget v0, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->q(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 239
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/o;->vF(I)V

    .line 242
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwT()V

    goto/16 :goto_0
.end method

.method public final b(ILcom/tencent/mm/storage/ak;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 246
    if-nez p2, :cond_0

    .line 268
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwP()V

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 251
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwW()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f080489

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlX:Lcom/tencent/mm/ui/base/o;

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->nlU:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 258
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/o;->iR(Z)V

    goto :goto_0

    .line 261
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/o;->L(Lcom/tencent/mm/storage/ak;)V

    .line 263
    iget v0, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->q(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 264
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/o;->vF(I)V

    .line 267
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwT()V

    goto :goto_0
.end method

.method public final bM(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 595
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSensorEvent, isON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  hasSkip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/o;->eex:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " tick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/o;->ees:J

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->aC(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  lt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/o;->ees:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/o;->eex:Z

    if-eqz v2, :cond_2

    .line 597
    if-nez p1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->eex:Z

    .line 669
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 597
    goto :goto_0

    .line 601
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v2, :cond_3

    .line 602
    sget-object v0, Lcom/tencent/mm/ui/chatting/o;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bnk()V

    goto :goto_1

    .line 605
    :cond_3
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "isScreenOn: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-boolean v5, v5, Lcom/tencent/mm/ui/k;->mFE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->ees:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->ees:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->aC(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 607
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->eex:Z

    goto :goto_1

    .line 610
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/o;->eex:Z

    .line 612
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v2}, Lcom/tencent/mm/v/g;->oY()Z

    move-result v2

    if-nez v2, :cond_0

    .line 616
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwW()V

    .line 618
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "onSensorEvent, connecting bluetooth, omit sensor event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 622
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eet:Z

    if-eqz v2, :cond_7

    .line 623
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/o;->eeq:Z

    .line 624
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->nlU:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Z)V

    .line 626
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/o;->nma:Z

    .line 631
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwU()V

    goto :goto_1

    .line 628
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Z)V

    .line 629
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->nma:Z

    goto :goto_2

    .line 635
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->nlU:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    .line 636
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/k;->mFE:Z

    if-eq v2, p1, :cond_0

    .line 639
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Z)V

    .line 640
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/o;->nma:Z

    .line 642
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/ui/chatting/o$5;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/o$5;-><init>(Lcom/tencent/mm/ui/chatting/o;Z)V

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 668
    :cond_8
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "onSensorEvent, isResumeFromDisableScreen:%b"

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/o;->nma:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final bwP()V
    .locals 5

    .prologue
    .line 144
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "clear play list, stack: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mw()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlV:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlV:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    return-void
.end method

.method public final bwQ()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->efX:Z

    .line 353
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/o;->iR(Z)V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwP()V

    .line 355
    return-void
.end method

.method public final bwR()V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->efX:Z

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwT()V

    .line 360
    return-void
.end method

.method public final bwT()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 393
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play next: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nmc:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v5

    move v1, v6

    .line 402
    :goto_1
    if-ge v4, v7, :cond_2

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_e

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    move v2, v4

    .line 402
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto :goto_1

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 410
    if-eqz v0, :cond_0

    .line 411
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpB()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v2, -0x6ffffffe

    if-ne v1, v2, :cond_5

    move v1, v5

    :goto_3
    if-nez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v2, -0x6ffffffd

    if-ne v1, v2, :cond_6

    move v1, v5

    :goto_4
    if-eqz v1, :cond_7

    :cond_3
    move v1, v5

    :goto_5
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    sget-object v1, Lcom/tencent/mm/ui/chatting/o;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v1, v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->moF:Z

    if-nez v1, :cond_4

    sget-object v1, Lcom/tencent/mm/ui/chatting/o;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/o$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/o$3;-><init>(Lcom/tencent/mm/ui/chatting/o;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/av;->C(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->ees:J

    :cond_4
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v1, v6

    .line 411
    goto :goto_3

    :cond_6
    move v1, v6

    goto :goto_4

    :cond_7
    move v1, v6

    goto :goto_5

    :cond_8
    const-wide/16 v2, -0x1

    :try_start_1
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->ees:J

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eet:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->nlV:Lcom/tencent/mm/ui/base/o;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->nlV:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02036d

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f080412

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->nlV:Lcom/tencent/mm/ui/base/o;

    :cond_b
    const-string/jumbo v1, "keep_app_silent"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->Ic(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->s(Lcom/tencent/mm/storage/ak;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v1}, Lcom/tencent/mm/v/g;->stop()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntu:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/o;->aSR:I

    if-ne v2, v5, :cond_c

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/subapp/c/h;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "startplay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/o;->eeq:Z

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/tencent/mm/v/g;->a(Ljava/lang/String;ZZI)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v1, p0}, Lcom/tencent/mm/v/g;->a(Lcom/tencent/mm/v/g$a;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v1, p0}, Lcom/tencent/mm/v/g;->a(Lcom/tencent/mm/v/g$b;)V

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlU:J

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byW()Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cr;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->nma:Z

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlU:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f08049c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :cond_e
    move-wide v10, v2

    move v2, v1

    move-wide v0, v10

    goto/16 :goto_2
.end method

.method public final bwU()V
    .locals 5

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "switchSpeaker, isSpeakerOn: %b, isPlaying: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/o;->eeq:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v4}, Lcom/tencent/mm/v/g;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/o;->eeq:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/v/g;->ak(Z)V

    .line 453
    :cond_0
    return-void
.end method

.method final bwW()V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlX:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlX:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 675
    :cond_0
    return-void
.end method

.method public final c(ILcom/tencent/mm/storage/ak;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 271
    if-nez p2, :cond_0

    .line 292
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwP()V

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 276
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwW()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f080489

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlX:Lcom/tencent/mm/ui/base/o;

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->nlU:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 282
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/o;->iR(Z)V

    goto :goto_0

    .line 285
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/o;->L(Lcom/tencent/mm/storage/ak;)V

    .line 287
    iget v0, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->q(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 288
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/o;->vF(I)V

    .line 291
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwT()V

    goto :goto_0
.end method

.method public final d(ILcom/tencent/mm/storage/ak;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 295
    if-nez p2, :cond_0

    .line 316
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwP()V

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 300
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwW()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f080489

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlX:Lcom/tencent/mm/ui/base/o;

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->nlU:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 306
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/o;->iR(Z)V

    goto :goto_0

    .line 309
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/o;->L(Lcom/tencent/mm/storage/ak;)V

    .line 311
    iget v0, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->q(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 312
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/o;->vF(I)V

    .line 314
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwT()V

    goto :goto_0
.end method

.method public final iR(Z)V
    .locals 2

    .prologue
    .line 524
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Id(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->stop()V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->releaseWakeLock()V

    .line 528
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/o;->bwS()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    sget-object v0, Lcom/tencent/mm/ui/chatting/o;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bnk()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->bnl()V

    .line 533
    :cond_0
    if-eqz p1, :cond_1

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byW()Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cr;->notifyDataSetChanged()V

    .line 536
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlU:J

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwW()V

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->nma:Z

    .line 539
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 586
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "voice play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/o;->iR(Z)V

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwT()V

    .line 589
    return-void
.end method

.method public final p(Lcom/tencent/mm/storage/ak;)V
    .locals 2

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 332
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/v/n;->foreground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->r(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "should not in this route"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/o;->L(Lcom/tencent/mm/storage/ak;)V

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->efX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0}, Lcom/tencent/mm/v/g;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->bp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwT()V

    goto :goto_0
.end method

.method public final pc()V
    .locals 4

    .prologue
    .line 563
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voice play completion isSpeakerOn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/o;->eeq:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 565
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/o;->bwV()V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->releaseWakeLock()V

    .line 567
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    new-instance v0, Lcom/tencent/mm/ui/chatting/o$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/o$4;-><init>(Lcom/tencent/mm/ui/chatting/o;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwT()V

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->bnl()V

    .line 459
    :cond_0
    return-void
.end method

.method public final yL()V
    .locals 2

    .prologue
    .line 679
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "phone or record stop, resume and do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    return-void
.end method

.method public final yM()V
    .locals 2

    .prologue
    .line 684
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "phone comming or record start, stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/o;->iR(Z)V

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->bwP()V

    .line 687
    return-void
.end method
