.class public final Lcom/tencent/mm/booter/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/s$a;
    }
.end annotation


# static fields
.field public static bWY:Lcom/tencent/mm/booter/s;


# instance fields
.field public bWZ:Lcom/tencent/mm/storage/i;

.field public bXa:Lcom/tencent/mm/booter/s$a;

.field public bXb:J

.field public bXc:J

.field public bXd:Ljava/lang/String;

.field public bXe:J

.field public bXf:I

.field public bXg:I

.field public bXh:I

.field public bXi:I

.field public hasInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/booter/s;

    invoke-direct {v0}, Lcom/tencent/mm/booter/s;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/s;->bWY:Lcom/tencent/mm/booter/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/booter/s;->bXe:J

    .line 191
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/booter/s;->bXf:I

    .line 192
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/mm/booter/s;->bXg:I

    .line 195
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/booter/s;->bXh:I

    .line 196
    const/16 v0, 0x2a30

    iput v0, p0, Lcom/tencent/mm/booter/s;->bXi:I

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/s;->hasInit:Z

    .line 71
    new-instance v0, Lcom/tencent/mm/storage/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/l;->clp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "staytime.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->bWZ:Lcom/tencent/mm/storage/i;

    .line 72
    return-void
.end method


# virtual methods
.method public final de(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/s;->bXa:Lcom/tencent/mm/booter/s$a;

    if-nez v0, :cond_2

    .line 175
    :cond_0
    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "exitChattingUI chatUser or reprotingItem is null, chatUser:%s, reportingItem is null:%b"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/booter/s;->bXa:Lcom/tencent/mm/booter/s$a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 175
    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->bXa:Lcom/tencent/mm/booter/s$a;

    iget-object v0, v0, Lcom/tencent/mm/booter/s$a;->bXj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    const-string/jumbo v0, "MicroMsg.StayTimeReport"

    const-string/jumbo v3, "exitChattingUI no startedUI: %s, start:"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/booter/s;->bXa:Lcom/tencent/mm/booter/s$a;

    iget-object v2, v2, Lcom/tencent/mm/booter/s$a;->bXj:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->bXa:Lcom/tencent/mm/booter/s$a;

    iget-wide v4, v0, Lcom/tencent/mm/booter/s$a;->time:J

    iget-wide v6, p0, Lcom/tencent/mm/booter/s;->bXb:J

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/t;->aC(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/booter/s$a;->time:J

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->bWZ:Lcom/tencent/mm/storage/i;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v10, v3}, Lcom/tencent/mm/storage/i;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/booter/s;->bWZ:Lcom/tencent/mm/storage/i;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/booter/s;->bXa:Lcom/tencent/mm/booter/s$a;

    invoke-virtual {v4}, Lcom/tencent/mm/booter/s$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lcom/tencent/mm/storage/i;->set(ILjava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->bWZ:Lcom/tencent/mm/storage/i;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/i;->getLong(IJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/booter/s;->bWZ:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0, v12, v2}, Lcom/tencent/mm/storage/i;->getInt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->bWZ:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3, v12, v0}, Lcom/tencent/mm/storage/i;->setInt(II)V

    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v6, "exitChattingUI, chatUser:%s, type:%d, stayTime:%d, stayWebTime:%d, chattingReportCnt:%d"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/booter/s;->bXa:Lcom/tencent/mm/booter/s$a;

    iget-object v8, v8, Lcom/tencent/mm/booter/s$a;->bXj:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/booter/s;->bXa:Lcom/tencent/mm/booter/s$a;

    iget v8, v8, Lcom/tencent/mm/booter/s$a;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/tencent/mm/booter/s;->bXa:Lcom/tencent/mm/booter/s$a;

    iget-wide v8, v8, Lcom/tencent/mm/booter/s$a;->time:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/tencent/mm/booter/s;->bXa:Lcom/tencent/mm/booter/s$a;

    iget v9, v9, Lcom/tencent/mm/booter/s$a;->bXn:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->aA(J)J

    move-result-wide v6

    iget v3, p0, Lcom/tencent/mm/booter/s;->bXi:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-gtz v3, :cond_4

    iget v3, p0, Lcom/tencent/mm/booter/s;->bXh:I

    if-le v0, v3, :cond_6

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/booter/s;->bWZ:Lcom/tencent/mm/storage/i;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v10, v3}, Lcom/tencent/mm/storage/i;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mr()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "report %d: %s"

    new-array v5, v11, [Ljava/lang/Object;

    const/16 v6, 0x3306

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3306

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/s;->bWZ:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0, v12, v2}, Lcom/tencent/mm/storage/i;->setInt(II)V

    iget-object v0, p0, Lcom/tencent/mm/booter/s;->bWZ:Lcom/tencent/mm/storage/i;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/storage/i;->set(ILjava/lang/Object;)V

    .line 186
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->bXa:Lcom/tencent/mm/booter/s$a;

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 185
    goto :goto_2
.end method
