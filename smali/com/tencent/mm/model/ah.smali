.class public final Lcom/tencent/mm/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cpW:Lcom/tencent/mm/model/ah;


# instance fields
.field private final cpN:Lcom/tencent/mm/model/c;

.field private final cpV:Lcom/tencent/mm/model/x;

.field private cpX:Lcom/tencent/mm/compatible/b/d;

.field private cpY:Lcom/tencent/mm/model/bg;

.field private final cpZ:I

.field private cqa:Lcom/tencent/mm/v/c;

.field private cqb:Lcom/tencent/mm/model/bj;

.field private cqc:Lcom/tencent/mm/model/bc;

.field private cqd:Lcom/tencent/mm/model/e;

.field private cqe:Lcom/tencent/mm/model/bi;

.field private cqf:Lcom/tencent/mm/model/bl;

.field private cqg:Lcom/tencent/mm/model/l;

.field private cqh:Lcom/tencent/mm/model/a/c;

.field private cqi:Lcom/tencent/mm/storage/s$a;

.field private cqj:Lcom/tencent/mm/storage/u$a;

.field private cqk:Lcom/tencent/mm/storage/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/ah;->cpW:Lcom/tencent/mm/model/ah;

    .line 145
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/model/x;Lcom/tencent/mm/v/n$a;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/model/ah;->cpX:Lcom/tencent/mm/compatible/b/d;

    .line 111
    iput-object v0, p0, Lcom/tencent/mm/model/ah;->cpY:Lcom/tencent/mm/model/bg;

    .line 114
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/model/ah;->cpZ:I

    .line 1372
    new-instance v0, Lcom/tencent/mm/model/bj;

    invoke-direct {v0}, Lcom/tencent/mm/model/bj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->cqb:Lcom/tencent/mm/model/bj;

    .line 1373
    new-instance v0, Lcom/tencent/mm/model/bc;

    invoke-direct {v0}, Lcom/tencent/mm/model/bc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->cqc:Lcom/tencent/mm/model/bc;

    .line 1374
    new-instance v0, Lcom/tencent/mm/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->cqd:Lcom/tencent/mm/model/e;

    .line 1375
    new-instance v0, Lcom/tencent/mm/model/bi;

    invoke-direct {v0}, Lcom/tencent/mm/model/bi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->cqe:Lcom/tencent/mm/model/bi;

    .line 1377
    new-instance v0, Lcom/tencent/mm/model/bl;

    invoke-direct {v0}, Lcom/tencent/mm/model/bl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->cqf:Lcom/tencent/mm/model/bl;

    .line 1378
    new-instance v0, Lcom/tencent/mm/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/model/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->cqg:Lcom/tencent/mm/model/l;

    .line 1379
    new-instance v0, Lcom/tencent/mm/model/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->cqh:Lcom/tencent/mm/model/a/c;

    .line 1382
    new-instance v0, Lcom/tencent/mm/model/ah$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$7;-><init>(Lcom/tencent/mm/model/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->cqi:Lcom/tencent/mm/storage/s$a;

    .line 1472
    new-instance v0, Lcom/tencent/mm/model/ah$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$8;-><init>(Lcom/tencent/mm/model/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->cqj:Lcom/tencent/mm/storage/u$a;

    .line 1660
    new-instance v0, Lcom/tencent/mm/model/ah$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$9;-><init>(Lcom/tencent/mm/model/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->cqk:Lcom/tencent/mm/storage/u$a;

    .line 450
    iput-object p1, p0, Lcom/tencent/mm/model/ah;->cpV:Lcom/tencent/mm/model/x;

    .line 452
    new-instance v0, Lcom/tencent/mm/model/bg;

    invoke-direct {v0}, Lcom/tencent/mm/model/bg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->cpY:Lcom/tencent/mm/model/bg;

    .line 474
    new-instance v0, Lcom/tencent/mm/model/ah$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$1;-><init>(Lcom/tencent/mm/model/ah;)V

    .line 528
    new-instance v1, Lcom/tencent/mm/model/ah$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/model/ah$2;-><init>(Lcom/tencent/mm/model/ah;Lcom/tencent/mm/model/c$a;)V

    invoke-static {v1, p2}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/a$a;Lcom/tencent/mm/v/n$a;)V

    .line 542
    new-instance v0, Lcom/tencent/mm/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->cpN:Lcom/tencent/mm/model/c;

    .line 555
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x8e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 558
    new-instance v0, Lcom/tencent/mm/model/ah$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$3;-><init>(Lcom/tencent/mm/model/ah;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ai;->a(Lcom/tencent/mm/model/ai$a;)V

    .line 578
    new-instance v0, Lcom/tencent/mm/model/ah$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$4;-><init>(Lcom/tencent/mm/model/ah;)V

    invoke-static {v0}, Lcom/tencent/mm/v/r;->a(Lcom/tencent/mm/kernel/a/h;)V

    .line 720
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/ah$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/ah$5;-><init>(Lcom/tencent/mm/model/ah;)V

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chV:Lcom/tencent/mm/kernel/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c$a;->ax(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/b;

    .line 728
    new-instance v0, Lcom/tencent/mm/model/ah$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$6;-><init>(Lcom/tencent/mm/model/ah;)V

    sput-object v0, Lcom/tencent/mm/kernel/b;->chU:Lcom/tencent/mm/kernel/a/c;

    .line 735
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/ah;)V
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    const v0, -0x6fffffee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/model/t;)V
    .locals 0

    .prologue
    .line 219
    invoke-static {p0}, Lcom/tencent/mm/kernel/f;->a(Lcom/tencent/mm/model/t;)V

    .line 220
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/w;)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p0}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/model/w;)V

    .line 192
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/x;Lcom/tencent/mm/v/n$a;)V
    .locals 1

    .prologue
    .line 430
    new-instance v0, Lcom/tencent/mm/model/ah;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/model/ah;-><init>(Lcom/tencent/mm/model/x;Lcom/tencent/mm/v/n$a;)V

    sput-object v0, Lcom/tencent/mm/model/ah;->cpW:Lcom/tencent/mm/model/ah;

    .line 432
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/m;->bk(Landroid/content/Context;)V

    .line 433
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/m;)V
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chX:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/i;I)V
    .locals 0

    .prologue
    .line 1724
    invoke-static {p0, p1}, Lcom/tencent/mm/kernel/f;->a(Lcom/tencent/mm/storage/i;I)V

    .line 1725
    return-void
.end method

.method public static a(Lcom/tencent/mm/v/c;)V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->yZ()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/model/ah;->cqa:Lcom/tencent/mm/v/c;

    .line 157
    return-void
.end method

.method public static aM(Z)V
    .locals 0

    .prologue
    .line 264
    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->aM(Z)V

    .line 265
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/model/bg;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->cpY:Lcom/tencent/mm/model/bg;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/model/c;Z)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 743
    if-nez p1, :cond_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "start time check version upgrade dbUpgrateVersionToDo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v7

    const-string/jumbo v8, "qqmail"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select createTime from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/al;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "order by createTime desc limit -1 offset 100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v1, v0, v12}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v2

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    cmp-long v5, v0, v10

    if-gez v5, :cond_2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    const-wide/32 v10, 0x240c8400

    sub-long/2addr v4, v10

    cmp-long v9, v0, v4

    if-lez v9, :cond_5

    move-wide v0, v4

    :cond_5
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "deleteOldMsgByTalker get max time :"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/al;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") and (createTime < "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v0, v12}, Lcom/tencent/mm/storage/al;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v12}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "deleted message count:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/tencent/mm/storage/al;->KO()V

    new-instance v1, Lcom/tencent/mm/storage/al$c;

    const-string/jumbo v4, "delete"

    invoke-direct {v1, v8, v4, v0}, Lcom/tencent/mm/storage/al$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/al$c;)V

    .line 750
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM message WHERE talker like \'%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\' ORDER BY msgId ASC"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v4, Lcom/tencent/mm/storage/ak;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ak;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iget-wide v8, v4, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v0, v5, v8, v9}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    const-string/jumbo v5, "MicroMsg.MsgInfoStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg.getMsgSvrId() "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    cmp-long v0, v8, v2

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    :cond_8
    move v0, v6

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/network/m;)V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chX:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/model/ah;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->cpN:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->cqi:Lcom/tencent/mm/storage/s$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/s$a;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ah;->cpN:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->cqk:Lcom/tencent/mm/storage/u$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/u$a;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ah;->cpN:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->cqj:Lcom/tencent/mm/storage/u$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/u$a;Landroid/os/Looper;)V

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->cqb:Lcom/tencent/mm/model/bj;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->cqc:Lcom/tencent/mm/model/bc;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->cqd:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->cqd:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->cqe:Lcom/tencent/mm/model/bi;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->cqe:Lcom/tencent/mm/model/bi;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->cqd:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->cqd:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->cqf:Lcom/tencent/mm/model/bl;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    const v0, -0x6fffffee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->cqg:Lcom/tencent/mm/model/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->cqh:Lcom/tencent/mm/model/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/model/c;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->cpN:Lcom/tencent/mm/model/c;

    return-object v0
.end method

.method public static dW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->dW(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public static dX(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 978
    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->dX(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/model/x;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->cpV:Lcom/tencent/mm/model/x;

    return-object v0
.end method

.method public static ew(I)V
    .locals 0

    .prologue
    .line 1003
    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->ew(I)V

    .line 1004
    return-void
.end method

.method public static fI(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1217
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MMKernel"

    const-string/jumbo v2, "logoutAccount uin:%s info:%s stack:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/kernel/h;->ciU:Lcom/tencent/mm/kernel/a;

    iget v4, v4, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {v4}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->dW(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/kernel/h;->ciU:Lcom/tencent/mm/kernel/a;

    iget-object v1, v1, Lcom/tencent/mm/kernel/a;->chA:Lcom/tencent/mm/v/v;

    iget-object v2, v0, Lcom/tencent/mm/kernel/h;->ciU:Lcom/tencent/mm/kernel/a;

    iget v2, v2, Lcom/tencent/mm/kernel/a;->uin:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/v/v;->U(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->releaseAll()V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->uW()V

    invoke-static {v6}, Lcom/tencent/mm/kernel/a;->aK(Z)V

    invoke-static {v6}, Lcom/tencent/mm/kernel/a;->aL(Z)V

    invoke-static {v6}, Lcom/tencent/mm/kernel/a;->aM(Z)V

    .line 1218
    return-void
.end method

.method public static hold()V
    .locals 0

    .prologue
    .line 1350
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 1351
    return-void
.end method

.method public static oH()Lcom/tencent/mm/model/y;
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/mm/model/ah;->yZ()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->cpV:Lcom/tencent/mm/model/x;

    invoke-interface {v0}, Lcom/tencent/mm/model/x;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    return-object v0
.end method

.method public static oJ()Lcom/tencent/mm/model/u;
    .locals 1

    .prologue
    .line 440
    invoke-static {}, Lcom/tencent/mm/model/ah;->yZ()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->cpV:Lcom/tencent/mm/model/x;

    invoke-interface {v0}, Lcom/tencent/mm/model/x;->oJ()Lcom/tencent/mm/model/u;

    move-result-object v0

    return-object v0
.end method

.method public static oK()Lcom/tencent/mm/model/q;
    .locals 1

    .prologue
    .line 444
    invoke-static {}, Lcom/tencent/mm/model/ah;->yZ()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->cpV:Lcom/tencent/mm/model/x;

    invoke-interface {v0}, Lcom/tencent/mm/model/x;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    return-object v0
.end method

.method public static release()V
    .locals 1

    .prologue
    .line 1203
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->releaseAll()V

    .line 1204
    return-void
.end method

.method public static uT()Z
    .locals 1

    .prologue
    .line 1292
    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v0

    return v0
.end method

.method public static uU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1460
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->uU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static uY()Z
    .locals 1

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/a;->uY()Z

    move-result v0

    return v0
.end method

.method public static uZ()Z
    .locals 1

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/mm/kernel/a;->uZ()Z

    move-result v0

    return v0
.end method

.method public static unhold()V
    .locals 0

    .prologue
    .line 1361
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 1362
    return-void
.end method

.method public static vB()V
    .locals 1

    .prologue
    .line 1036
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vB()V

    .line 1037
    return-void
.end method

.method public static vP()Lcom/tencent/mm/v/n;
    .locals 1

    .prologue
    .line 1170
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    return-object v0
.end method

.method public static vQ()Lcom/tencent/mm/model/bk;
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mm/model/ah;->yZ()Lcom/tencent/mm/model/ah;

    .line 213
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vQ()Lcom/tencent/mm/model/bk;

    move-result-object v0

    return-object v0
.end method

.method public static vR()Lcom/tencent/mm/sdk/platformtools/ad;
    .locals 1

    .prologue
    .line 944
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    return-object v0
.end method

.method public static va()Z
    .locals 1

    .prologue
    .line 1339
    invoke-static {}, Lcom/tencent/mm/kernel/a;->va()Z

    move-result v0

    return v0
.end method

.method public static vg()Z
    .locals 1

    .prologue
    .line 1232
    invoke-static {}, Lcom/tencent/mm/kernel/a;->vg()Z

    move-result v0

    return v0
.end method

.method public static vh()Z
    .locals 1

    .prologue
    .line 1278
    invoke-static {}, Lcom/tencent/mm/kernel/a;->vh()Z

    move-result v0

    return v0
.end method

.method public static vj()Z
    .locals 1

    .prologue
    .line 1320
    invoke-static {}, Lcom/tencent/mm/kernel/a;->vj()Z

    move-result v0

    return v0
.end method

.method public static vk()I
    .locals 1

    .prologue
    .line 1265
    invoke-static {}, Lcom/tencent/mm/kernel/a;->vk()I

    move-result v0

    return v0
.end method

.method public static vl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 957
    invoke-static {}, Lcom/tencent/mm/kernel/a;->vl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vm()V
    .locals 0

    .prologue
    .line 964
    invoke-static {}, Lcom/tencent/mm/kernel/a;->vm()V

    .line 965
    return-void
.end method

.method public static vn()[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 276
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/c;->vn()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, "get session key error, %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    const-string/jumbo v1, "MicroMsg.MMCore"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static yV()Z
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mm/model/ah;->cpW:Lcom/tencent/mm/model/ah;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static yW()Lcom/tencent/mm/v/c;
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->yZ()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->cqa:Lcom/tencent/mm/v/c;

    return-object v0
.end method

.method public static yX()Lcom/tencent/mm/model/bg;
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ah;->yZ()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->cpY:Lcom/tencent/mm/model/bg;

    return-object v0
.end method

.method public static yY()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->aL(Z)V

    .line 254
    return-void
.end method

.method private static yZ()Lcom/tencent/mm/model/ah;
    .locals 2

    .prologue
    .line 928
    const-string/jumbo v0, "MMCore not initialized by MMApplication"

    sget-object v1, Lcom/tencent/mm/model/ah;->cpW:Lcom/tencent/mm/model/ah;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 929
    sget-object v0, Lcom/tencent/mm/model/ah;->cpW:Lcom/tencent/mm/model/ah;

    return-object v0
.end method

.method public static za()Lcom/tencent/mm/v/v;
    .locals 1

    .prologue
    .line 934
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->chA:Lcom/tencent/mm/v/v;

    return-object v0
.end method

.method public static zb()Lcom/tencent/mm/storage/i;
    .locals 1

    .prologue
    .line 939
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/f;->cil:Lcom/tencent/mm/storage/i;

    return-object v0
.end method

.method public static zc()Lcom/tencent/mm/model/bi;
    .locals 1

    .prologue
    .line 948
    invoke-static {}, Lcom/tencent/mm/model/ah;->yZ()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->cqe:Lcom/tencent/mm/model/bi;

    return-object v0
.end method

.method public static zd()V
    .locals 2

    .prologue
    .line 1103
    new-instance v0, Lcom/tencent/mm/e/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/v;-><init>()V

    .line 1104
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1105
    return-void
.end method

.method public static ze()Lcom/tencent/mm/model/c;
    .locals 3

    .prologue
    .line 1159
    invoke-static {}, Lcom/tencent/mm/model/ah;->yZ()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/model/ah;->cpN:Lcom/tencent/mm/model/c;

    .line 1160
    const-string/jumbo v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1162
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->vf()Z

    .line 1164
    return-object v1

    .line 1160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zf()Lcom/tencent/mm/compatible/b/d;
    .locals 3

    .prologue
    .line 1174
    invoke-static {}, Lcom/tencent/mm/model/ah;->yZ()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->cpX:Lcom/tencent/mm/compatible/b/d;

    if-nez v0, :cond_0

    .line 1175
    invoke-static {}, Lcom/tencent/mm/model/ah;->yZ()Lcom/tencent/mm/model/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/compatible/b/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/b/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/model/ah;->cpX:Lcom/tencent/mm/compatible/b/d;

    .line 1177
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->yZ()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->cpX:Lcom/tencent/mm/compatible/b/d;

    return-object v0
.end method

.method public static zg()Z
    .locals 1

    .prologue
    .line 1298
    invoke-static {}, Lcom/tencent/mm/kernel/a;->vi()Z

    move-result v0

    return v0
.end method

.method public static zh()Z
    .locals 1

    .prologue
    .line 1307
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->chH:Z

    return v0
.end method

.method static synthetic zi()Lcom/tencent/mm/model/ah;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->yZ()Lcom/tencent/mm/model/ah;

    move-result-object v0

    return-object v0
.end method
