.class public Lcom/tencent/mm/modelstat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/b$b;,
        Lcom/tencent/mm/modelstat/b$a;,
        Lcom/tencent/mm/modelstat/b$c;
    }
.end annotation


# static fields
.field private static cWm:Lcom/tencent/mm/modelstat/b;


# instance fields
.field private cWn:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final cWo:I

.field private cWp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private cWq:Ljava/lang/String;

.field private cWr:J

.field private cWs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private cWt:J

.field private cWu:J

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/modelstat/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/modelstat/b;->cWn:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 89
    const/high16 v0, 0x1400000

    iput v0, p0, Lcom/tencent/mm/modelstat/b;->cWo:I

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b;->cWp:Ljava/util/ArrayList;

    .line 196
    iput-object v1, p0, Lcom/tencent/mm/modelstat/b;->cWq:Ljava/lang/String;

    .line 250
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/b;->cWr:J

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    .line 464
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/b;->cWt:J

    .line 465
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/b;->cWu:J

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "Error: ClickFlow internal code can only run in MM process."

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmB()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 97
    :cond_0
    const-string/jumbo v0, "ClickFlow"

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->Jb(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 99
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/modelstat/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 100
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelstat/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelstat/b$1;-><init>(Lcom/tencent/mm/modelstat/b;)V

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelstat/b;->cWn:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 115
    return-void
.end method

.method public static Jw()Lcom/tencent/mm/modelstat/b;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/modelstat/b;->cWm:Lcom/tencent/mm/modelstat/b;

    if-nez v0, :cond_1

    .line 78
    const-class v1, Lcom/tencent/mm/modelstat/b;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelstat/b;->cWm:Lcom/tencent/mm/modelstat/b;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/b;->cWm:Lcom/tencent/mm/modelstat/b;

    .line 82
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/b;->cWm:Lcom/tencent/mm/modelstat/b;

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 1066
    :try_start_0
    const-string/jumbo v0, ","

    const-string/jumbo v1, ";"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 1071
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x40b7700000000000L    # 6000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    .line 1072
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_0

    .line 1073
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",0,0,,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int/lit16 v2, v0, 0x1770

    add-int/lit8 v3, v0, 0x1

    mul-int/lit16 v3, v3, 0x1770

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1075
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "jsonKVReporter id:%d event[%s] [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object v11, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x15a

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1078
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v1, p0, v11}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1072
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1080
    :catch_0
    move-exception v0

    .line 1081
    const/16 v1, 0x3aa1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelstat/b;->v(ILjava/lang/String;)V

    .line 1082
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "jsonKVReporter exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    :cond_0
    return-void
.end method

.method private a(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/h/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/b$b;",
            ">;",
            "Lcom/tencent/mm/sdk/h/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 710
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/b$b;

    iget-wide v4, v0, Lcom/tencent/mm/modelstat/b$b;->time:J

    .line 711
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/b$b;

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/b$b;->cWC:J

    .line 712
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v8

    .line 714
    const/4 v1, 0x0

    .line 715
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 716
    const-string/jumbo v3, "app"

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/b$c;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/b$c;->cWG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/b$c;

    .line 721
    :goto_1
    if-eqz v0, :cond_2

    .line 722
    iget-wide v2, v0, Lcom/tencent/mm/modelstat/b$c;->cWD:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/modelstat/b$c;->cWE:F

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/b;->cWu:J

    invoke-static {p1, p2, v1, v2, v3}, Lcom/tencent/mm/modelstat/b;->a(JFJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 723
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "type: app, handle %s, now:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    iget v2, v0, Lcom/tencent/mm/modelstat/b$c;->cWF:I

    iget v3, v0, Lcom/tencent/mm/modelstat/b$c;->id:I

    move-object v1, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/sdk/h/a;IIJJ)V

    .line 741
    :goto_2
    return-void

    .line 715
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 727
    :cond_1
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "type: app, skip %s, now:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 737
    :catch_0
    move-exception v0

    .line 738
    const/16 v1, 0x3a9c

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelstat/b;->v(ILjava/lang/String;)V

    .line 739
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "report ev:1 exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 730
    :cond_2
    :try_start_1
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: app, skip null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-static {p1, p2}, Lcom/tencent/mm/modelstat/b;->ap(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 732
    const/16 v2, 0x3524

    const v3, 0x186a1

    move-object v1, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/sdk/h/a;IIJJ)V

    goto :goto_2

    .line 734
    :cond_3
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: app, event null, uin not zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private a(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/h/a;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/b$b;",
            ">;",
            "Lcom/tencent/mm/sdk/h/a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 766
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    .line 767
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 768
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 769
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 770
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/b$b;

    .line 772
    iget-wide v8, v2, Lcom/tencent/mm/modelstat/b$b;->cWC:J

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/b$b;->time:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    iget-wide v8, v2, Lcom/tencent/mm/modelstat/b$b;->time:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    iget-wide v8, v2, Lcom/tencent/mm/modelstat/b$b;->cWC:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    iget-wide v8, v2, Lcom/tencent/mm/modelstat/b$b;->cWC:J

    cmp-long v8, v8, v4

    if-gtz v8, :cond_0

    iget-wide v8, v2, Lcom/tencent/mm/modelstat/b$b;->time:J

    cmp-long v8, v8, v4

    if-lez v8, :cond_2

    .line 773
    :cond_0
    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "reportPage ErrorTime: [%d, %d]  now:%d "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/b$b;->time:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/b$b;->cWC:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    :cond_1
    :goto_1
    return-void

    .line 776
    :cond_2
    const-string/jumbo v8, "p"

    iget-object v9, v2, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "tbe"

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/b$b;->time:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "in"

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/b$b;->cWC:J

    iget-wide v12, v2, Lcom/tencent/mm/modelstat/b$b;->time:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 777
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 768
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 779
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 780
    const-string/jumbo v2, "t"

    const/4 v3, 0x2

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "errt"

    move/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "pf"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/modelstat/b;->ap(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 783
    const-string/jumbo v2, "SEQ_13604"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/h/a;->IX(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v2

    .line 784
    const-string/jumbo v3, "SEQ_13604"

    add-int/lit8 v5, v2, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/sdk/h/a;->bv(Ljava/lang/String;I)Z

    .line 785
    const/16 v3, 0x3524

    const-string/jumbo v5, "100002"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v2, v6}, Lcom/tencent/mm/modelstat/b;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 787
    :cond_4
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 789
    iget-object v2, p0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 790
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "type: page, no event"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 793
    iget-object v2, p0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/b$c;

    .line 795
    iget-wide v6, v2, Lcom/tencent/mm/modelstat/b$c;->cWD:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    iget v6, v2, Lcom/tencent/mm/modelstat/b$c;->cWE:F

    iget-wide v8, p0, Lcom/tencent/mm/modelstat/b;->cWu:J

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/mm/modelstat/b;->a(JFJ)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 796
    move-object/from16 v0, p3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/modelstat/b;->a(Ljava/util/List;Lcom/tencent/mm/modelstat/b$c;Landroid/util/SparseArray;)V

    .line 792
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 798
    :cond_6
    const-string/jumbo v6, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v7, "type: page, skip %s, now: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 811
    :catch_0
    move-exception v2

    .line 812
    const/16 v3, 0x3a9d

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/modelstat/b;->v(ILjava/lang/String;)V

    .line 813
    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "report ev:2 exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 802
    :cond_7
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    :try_start_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 803
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 804
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 806
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SEQ_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/h/a;->IX(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v7

    .line 807
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "SEQ_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/sdk/h/a;->bv(Ljava/lang/String;I)Z

    .line 808
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/modelstat/b;->a(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 802
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4
.end method

.method private a(Lcom/tencent/mm/modelstat/b$a;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x69780

    .line 585
    iget-wide v0, p1, Lcom/tencent/mm/modelstat/b$a;->cWt:J

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/b;->cWt:J

    .line 586
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/b;->cWt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/modelstat/b;->cWt:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 587
    :cond_0
    iput-wide v4, p0, Lcom/tencent/mm/modelstat/b;->cWt:J

    .line 590
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/modelstat/b$a;->cWu:J

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/b;->cWu:J

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/modelstat/b$a;->cWA:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 595
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "applyConfig OK evenCount:%d nextUpdateInterval:%d samplePeriod:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/b;->cWt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/b;->cWu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/b;)V
    .locals 20

    .prologue
    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/b;->cWp:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/b;->cWp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "page info array size is 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/b;->cWp:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/mm/modelstat/b;->h(Ljava/util/ArrayList;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/b;->cWp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v3, :cond_3

    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "report failed :getResumeList return null "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmB()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->yV()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v2

    :cond_4
    if-nez v2, :cond_5

    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "report get uin failed  , maybe AccNotReady,  but report it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-direct {v3, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/b;->cWq:Ljava/lang/String;

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/loader/stub/a;->clp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ClickFlow/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelstat/b;->cWq:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelstat/b;->cWq:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_6
    new-instance v7, Lcom/tencent/mm/sdk/h/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelstat/b;->cWq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "stg_20971520_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/tencent/mm/sdk/h/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelstat/b;->cWq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ReportConfig_20971520_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    const/4 v2, 0x0

    const/4 v9, -0x1

    invoke-static {v3, v2, v9}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>([B)V

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string/jumbo v9, "/sdcard/reportConfig-android.xml"

    invoke-static {v9}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string/jumbo v2, "/sdcard/reportConfig-android.xml"

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v9

    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v10, "parseAndApplyString: use /sdcard/reportConfig-android.xml as config, cgi config is ignored!!!"

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_d

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>([B)V

    :cond_8
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v9, "parseAndApplyString xml is empty and don\'t use /sdcard/reportConfig-android.xml"

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/modelstat/b$a$a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_3
    invoke-static {v4, v5}, Lcom/tencent/mm/modelstat/b;->ap(J)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v10

    const-string/jumbo v2, "LAST_UPDATE_CONFIG"

    invoke-virtual {v7, v2}, Lcom/tencent/mm/sdk/h/a;->IW(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v12, 0x0

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-lez v2, :cond_a

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/modelstat/b;->cWt:J

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_a

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/modelstat/b;->cWt:J

    add-long/2addr v14, v12

    cmp-long v2, v14, v10

    if-gez v2, :cond_f

    :cond_a
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/modelstat/b;->cWr:J

    const-wide/16 v16, 0xe10

    add-long v14, v14, v16

    cmp-long v2, v14, v10

    if-gez v2, :cond_10

    const/4 v2, 0x1

    :goto_5
    const-string/jumbo v9, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v14, "readReportConfig shouldUpdate:%b now:%d lastCheckUpdateConfigDiff:%d lastUpdate:%d diff:%d  updateintval:%d"

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/b;->cWr:J

    move-wide/from16 v18, v0

    sub-long v18, v10, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x4

    sub-long v12, v10, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v16

    const/4 v12, 0x5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/b;->cWt:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v12

    invoke-static {v9, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-nez v2, :cond_11

    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "dispatcher is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/mm/modelstat/b;->a(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/h/a;)V

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/modelstat/b;->a(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/h/a;I)V

    invoke-static {v4, v5}, Lcom/tencent/mm/modelstat/b;->ap(J)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/mm/modelstat/b;->b(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/h/a;)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v2, ""

    goto/16 :goto_1

    :cond_d
    :try_start_1
    const-string/jumbo v2, ""

    goto/16 :goto_2

    :cond_e
    invoke-static {v2}, Lcom/tencent/mm/modelstat/b$a;->kj(Ljava/lang/String;)Lcom/tencent/mm/modelstat/b$a;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/modelstat/b$a;)V
    :try_end_1
    .catch Lcom/tencent/mm/modelstat/b$a$a; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    const-string/jumbo v9, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v9, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v10, "parseAndApplyString throwable :%s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/b$a$a;->getMessage()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0x3aa5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tencent/mm/modelstat/b;->v(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_11
    new-instance v9, Lcom/tencent/mm/modelstat/b$4;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v7, v3}, Lcom/tencent/mm/modelstat/b$4;-><init>(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/sdk/h/a;Ljava/lang/String;)V

    const-string/jumbo v3, "versionBuffer"

    invoke-virtual {v7, v3}, Lcom/tencent/mm/sdk/h/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v12, Lcom/tencent/mm/bb/b;

    invoke-direct {v12, v3}, Lcom/tencent/mm/bb/b;-><init>([B)V

    new-instance v3, Lcom/tencent/mm/modelstat/h;

    invoke-direct {v3, v12}, Lcom/tencent/mm/modelstat/h;-><init>(Lcom/tencent/mm/bb/b;)V

    invoke-virtual {v3, v2, v9}, Lcom/tencent/mm/modelstat/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/modelstat/b;->cWr:J

    goto/16 :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/b;ILjava/lang/String;IJ)V
    .locals 10

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    :cond_0
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "writeToList page:%s  start - time = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    sub-long/2addr v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v2, Lcom/tencent/mm/modelstat/b$b;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/b$b;-><init>()V

    iput p1, v2, Lcom/tencent/mm/modelstat/b$b;->bcF:I

    const/4 v3, 0x5

    if-eq v3, p1, :cond_3

    const/4 v3, 0x6

    if-ne v3, p1, :cond_6

    :cond_3
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/modelstat/b$b;->bcF:I

    :cond_4
    iput-wide p4, v2, Lcom/tencent/mm/modelstat/b$b;->time:J

    const-string/jumbo v3, "."

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "."

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    iput-object p2, v2, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelstat/b;->cWp:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "ActivityState op:%d time:%s 0x%x %s useTime:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/modelstat/b$b;->bcF:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/modelstat/b$b;->time:J

    invoke-static {v8, v9}, Lcom/tencent/mm/modelstat/b;->aq(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v2, Lcom/tencent/mm/modelstat/b$b;->bcF:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->cWn:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    if-eq v3, p1, :cond_4

    const/4 v3, 0x4

    if-eq v3, p1, :cond_4

    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "writeToList error opCode:%d  (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget v0, v2, Lcom/tencent/mm/modelstat/b$b;->bcF:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->cWn:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->cWn:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/modelstat/b$a;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/modelstat/b$a;)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/sdk/h/a;IIJJ)V
    .locals 13

    .prologue
    .line 744
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    .line 745
    cmp-long v4, p3, p5

    if-gtz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-ltz v4, :cond_0

    cmp-long v4, p3, v2

    if-gtz v4, :cond_0

    cmp-long v4, p5, v2

    if-lez v4, :cond_1

    .line 746
    :cond_0
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "reportAppInternal ErrorParam begin:%d end:%d now:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    :goto_0
    return-void

    .line 750
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SEQ_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/sdk/h/a;->IX(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v4

    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SEQ_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/sdk/h/a;->bv(Ljava/lang/String;I)Z

    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LastQuit_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/sdk/h/a;->IW(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->d(Ljava/lang/Long;)J

    move-result-wide v2

    .line 754
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "LastQuit_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v0, p5

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/sdk/h/a;->I(Ljava/lang/String;J)Z

    .line 755
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_2

    cmp-long v5, v2, p3

    if-lez v5, :cond_3

    :cond_2
    move-wide/from16 v2, p3

    .line 759
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 760
    const-string/jumbo v6, "t"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "tbe"

    const-wide/16 v8, 0x3e8

    div-long v8, p3, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "ten"

    const-wide/16 v8, 0x3e8

    div-long v8, p5, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "in"

    sub-long v8, p5, p3

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "lten"

    const-wide/16 v8, 0x3e8

    div-long v8, v2, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "inbg"

    sub-long v2, p3, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 761
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v4, v3}, Lcom/tencent/mm/modelstat/b;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/tencent/mm/modelstat/b$c;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelstat/b$b;",
            ">;",
            "Lcom/tencent/mm/modelstat/b$c;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 646
    iget-object v3, p1, Lcom/tencent/mm/modelstat/b$c;->cWG:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 705
    :cond_1
    :goto_1
    return-void

    .line 646
    :sswitch_0
    const-string/jumbo v4, "page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "respective"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "ends"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "continuous"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 648
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: page, handle %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    iget v1, p1, Lcom/tencent/mm/modelstat/b$c;->cWF:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/tencent/mm/modelstat/b$c;->cWF:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/modelstat/b$c;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 652
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: respective, handle %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 653
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    move v3, v2

    move v4, v0

    .line 654
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/modelstat/b$c;->cWH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 655
    iget-object v0, p1, Lcom/tencent/mm/modelstat/b$c;->cWH:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelstat/b$b;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 656
    iget v1, p1, Lcom/tencent/mm/modelstat/b$c;->cWF:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/tencent/mm/modelstat/b$c;->cWF:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mm/modelstat/b$c;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 657
    iget-object v0, p1, Lcom/tencent/mm/modelstat/b$c;->cWH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 658
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 654
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_3

    .line 653
    :cond_2
    add-int/lit8 v0, v4, 0x1

    goto :goto_2

    .line 664
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "type: ends, handle %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 666
    iget-object v0, p1, Lcom/tencent/mm/modelstat/b$c;->cWH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v5

    .line 672
    :goto_5
    if-nez v0, :cond_4

    .line 673
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ends\'s pages size is not 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/modelstat/b$c;->cWH:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 666
    goto :goto_5

    .line 676
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/modelstat/b$c;->cWH:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 677
    iget-object v1, p1, Lcom/tencent/mm/modelstat/b$c;->cWH:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 678
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/b$b;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/b$b;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    iget v1, p1, Lcom/tencent/mm/modelstat/b$c;->cWF:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/tencent/mm/modelstat/b$c;->cWF:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/modelstat/b$c;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 683
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: continuous, handle %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    iget-object v6, p1, Lcom/tencent/mm/modelstat/b$c;->cWH:Ljava/util/ArrayList;

    .line 686
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 688
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 689
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move v4, v0

    :goto_7
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelstat/b$b;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 690
    if-nez v3, :cond_6

    move v2, v5

    .line 698
    :cond_5
    if-eqz v2, :cond_1

    .line 699
    iget v1, p1, Lcom/tencent/mm/modelstat/b$c;->cWF:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/tencent/mm/modelstat/b$c;->cWF:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/modelstat/b$c;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 689
    :cond_6
    add-int/lit8 v1, v4, -0x1

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v4, v1

    goto :goto_7

    .line 695
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move v1, v4

    goto/16 :goto_4

    .line 646
    :sswitch_data_0
    .sparse-switch
        -0x3767deae -> :sswitch_1
        0x2f92f8 -> :sswitch_2
        0x34628f -> :sswitch_0
        0x1698d30f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(JFJ)Z
    .locals 11

    .prologue
    const v5, 0x45d9f3b

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 624
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 641
    :goto_0
    return v3

    .line 628
    :cond_0
    const/16 v0, 0x2710

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    div-int v4, v0, v1

    .line 631
    long-to-int v0, p0

    .line 632
    shr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    .line 633
    shr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    .line 634
    shr-int/lit8 v1, v0, 0x10

    xor-int v5, v1, v0

    .line 636
    rem-int v6, v5, v4

    .line 637
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0x3f480

    :goto_1
    div-long v0, v8, v0

    int-to-long v8, v4

    rem-long/2addr v0, v8

    long-to-int v1, v0

    .line 638
    if-ne v6, v1, :cond_2

    move v0, v2

    .line 639
    :goto_2
    const-string/jumbo v7, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v8, "checkRate %b uin:%s rate:%s period:%s rec:%s x:%s uinMod:%s timeMod:%s"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    .line 641
    goto :goto_0

    :cond_1
    move-wide v0, p3

    .line 637
    goto :goto_1

    :cond_2
    move v0, v3

    .line 638
    goto :goto_2
.end method

.method private static ap(J)Z
    .locals 2

    .prologue
    .line 248
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aq(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 1138
    const-wide v0, 0x174876e800L

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 1139
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    mul-long v2, p0, v6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1142
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, ".%03d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    rem-long v6, p0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic ar(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    invoke-static {p0, p1}, Lcom/tencent/mm/modelstat/b;->aq(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelstat/b;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private b(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/h/a;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/b$b;",
            ">;",
            "Lcom/tencent/mm/sdk/h/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 819
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v16

    .line 820
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/b$b;

    iget-wide v0, v4, Lcom/tencent/mm/modelstat/b$b;->cWC:J

    move-wide/from16 v18, v0

    .line 822
    const-wide/16 v4, 0x0

    cmp-long v4, v18, v4

    if-lez v4, :cond_0

    cmp-long v4, v18, v16

    if-lez v4, :cond_1

    .line 823
    :cond_0
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "reportStat  ErrorTime end:%d now:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    :goto_0
    return-void

    .line 827
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v20

    .line 830
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelstat/b;->cWq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "stg_20971520_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".HashMap"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 831
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/modelstat/b;->ki(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 832
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 836
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 837
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 838
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0xf731400

    add-long/2addr v8, v10

    cmp-long v4, v8, v18

    if-gez v4, :cond_2

    .line 839
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 989
    :catch_0
    move-exception v4

    .line 990
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "report ev:4 exception : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 842
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/tencent/mm/modelstat/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 844
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide/32 v4, 0x2bf20

    .line 845
    :goto_2
    const-string/jumbo v7, "LAST_REPORT_STATISITIC_TIME"

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/h/a;->IW(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 846
    add-long v10, v8, v4

    cmp-long v7, v10, v18

    if-lez v7, :cond_5

    .line 847
    const-string/jumbo v6, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v7, "type: stat, skip all, lastStatisticTime: %d, end: %d, FREQ: %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v8

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 844
    :cond_4
    const-wide/32 v4, 0x36ee80

    goto :goto_2

    .line 851
    :cond_5
    const-string/jumbo v4, "LAST_REPORT_STATISITIC_TIME"

    move-object/from16 v0, p4

    move-wide/from16 v1, v18

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/sdk/h/a;->I(Ljava/lang/String;J)Z

    .line 854
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 855
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 856
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-lez v7, :cond_6

    .line 857
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 861
    :cond_7
    const-wide/16 v8, 0x0

    .line 862
    const-wide v6, 0x7fffffffffffffffL

    .line 863
    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    .line 864
    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    .line 865
    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    .line 866
    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 868
    const/4 v5, 0x0

    .line 869
    const/4 v4, 0x0

    move v10, v4

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_1e

    .line 870
    const-string/jumbo v11, "pagestat"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/b$c;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/b$c;->cWG:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 871
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/b$c;

    move-object v15, v4

    .line 875
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move-wide v10, v8

    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 876
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_1d

    .line 877
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 879
    :goto_7
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 880
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelstat/b$b;

    iget-wide v6, v5, Lcom/tencent/mm/modelstat/b$b;->cWC:J

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelstat/b$b;

    iget-wide v12, v5, Lcom/tencent/mm/modelstat/b$b;->time:J

    sub-long/2addr v6, v12

    add-long/2addr v10, v6

    .line 881
    const-wide/16 v6, 0x0

    cmp-long v5, v10, v6

    if-ltz v5, :cond_8

    const-wide/32 v6, 0xa4cb800

    cmp-long v5, v10, v6

    if-lez v5, :cond_a

    .line 882
    :cond_8
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "reportStat ErrorTime sumInFg:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 869
    :cond_9
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_4

    .line 887
    :cond_a
    const/4 v6, 0x0

    .line 888
    const/4 v5, 0x0

    move v7, v5

    move-object v14, v6

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_e

    .line 889
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/tencent/mm/modelstat/b$b;

    move-object v6, v0

    .line 890
    const-string/jumbo v12, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v13, "pageIntervalMap page:%s old:%d  new[%d,%d,%d]"

    const/4 v5, 0x5

    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/4 v5, 0x0

    iget-object v0, v6, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    move-object/from16 v29, v0

    aput-object v29, v28, v5

    const/16 v29, 0x1

    iget-object v5, v6, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->d(Ljava/lang/Long;)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v28, v29

    const/4 v5, 0x2

    iget-wide v0, v6, Lcom/tencent/mm/modelstat/b$b;->cWC:J

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    aput-object v29, v28, v5

    const/4 v5, 0x3

    iget-wide v0, v6, Lcom/tencent/mm/modelstat/b$b;->time:J

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    aput-object v29, v28, v5

    const/4 v5, 0x4

    iget-wide v0, v6, Lcom/tencent/mm/modelstat/b$b;->cWC:J

    move-wide/from16 v30, v0

    iget-wide v0, v6, Lcom/tencent/mm/modelstat/b$b;->time:J

    move-wide/from16 v32, v0

    sub-long v30, v30, v32

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    aput-object v29, v28, v5

    move-object/from16 v0, v28

    invoke-static {v12, v13, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    iget-wide v12, v6, Lcom/tencent/mm/modelstat/b$b;->cWC:J

    iget-wide v0, v6, Lcom/tencent/mm/modelstat/b$b;->time:J

    move-wide/from16 v28, v0

    sub-long v12, v12, v28

    .line 894
    const-wide/16 v28, 0x0

    cmp-long v5, v12, v28

    if-ltz v5, :cond_b

    const-wide/32 v28, 0x5265c00

    cmp-long v5, v12, v28

    if-lez v5, :cond_c

    .line 895
    :cond_b
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v28, "pageIntervalMap ErrorTime [%d,%d] now:%d diff:%d"

    const/16 v29, 0x4

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    iget-wide v0, v6, Lcom/tencent/mm/modelstat/b$b;->time:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x1

    iget-wide v0, v6, Lcom/tencent/mm/modelstat/b$b;->cWC:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v29, v30

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    const-wide/16 v12, 0x0

    .line 898
    :cond_c
    iget-object v0, v6, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v5, v6, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->d(Ljava/lang/Long;)J

    move-result-wide v30

    add-long v12, v12, v30

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    iget-object v12, v6, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->d(Ljava/lang/Long;)J

    move-result-wide v28

    const-wide/16 v30, 0x1

    add-long v28, v28, v30

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    if-eqz v14, :cond_d

    .line 902
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v14, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, ","

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v12, v6, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 903
    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->d(Ljava/lang/Long;)J

    move-result-wide v28

    const-wide/16 v30, 0x1

    add-long v28, v28, v30

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-virtual {v0, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    :cond_d
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move-object v14, v6

    goto/16 :goto_8

    .line 908
    :cond_e
    if-eqz v15, :cond_10

    .line 909
    iget-object v4, v15, Lcom/tencent/mm/modelstat/b$c;->cWI:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 910
    :cond_f
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 911
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 912
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 913
    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 914
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    move-wide v6, v8

    .line 918
    goto/16 :goto_6

    .line 919
    :cond_11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/b$b;

    iget-wide v8, v4, Lcom/tencent/mm/modelstat/b$b;->time:J

    .line 920
    cmp-long v4, v8, v16

    if-gtz v4, :cond_12

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-gez v4, :cond_13

    .line 921
    :cond_12
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "reportStat ErroTime tbe:%d now:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 926
    :cond_13
    const/4 v5, 0x0

    .line 927
    const/4 v4, 0x0

    move v6, v4

    :goto_a
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_1c

    .line 928
    const-string/jumbo v7, "appstat"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/b$c;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/b$c;->cWG:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 929
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/b$c;

    .line 933
    :goto_b
    if-eqz v4, :cond_16

    sub-long v6, v18, v8

    sub-long/2addr v6, v10

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_16

    .line 934
    iget-wide v6, v4, Lcom/tencent/mm/modelstat/b$c;->cWD:J

    cmp-long v5, v6, v20

    if-lez v5, :cond_15

    iget v5, v4, Lcom/tencent/mm/modelstat/b$c;->cWE:F

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/b;->cWu:J

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v5, v6, v7}, Lcom/tencent/mm/modelstat/b;->a(JFJ)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 935
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "type: appstat, handle %s, now:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v7, v12

    const/4 v12, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SEQ_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/tencent/mm/modelstat/b$c;->cWF:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/h/a;->IX(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v5

    .line 937
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SEQ_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/modelstat/b$c;->cWF:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/h/a;->bv(Ljava/lang/String;I)Z

    .line 939
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 940
    const-string/jumbo v7, "t"

    const/4 v12, 0x5

    invoke-virtual {v6, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v12, "tbe"

    const-wide/16 v14, 0x3e8

    div-long v14, v8, v14

    invoke-virtual {v7, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v12, "ten"

    const-wide/16 v14, 0x3e8

    div-long v14, v18, v14

    invoke-virtual {v7, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v12, "in"

    const-wide/16 v14, 0x3e8

    div-long v14, v10, v14

    invoke-virtual {v7, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v12, "inbg"

    sub-long v14, v18, v8

    sub-long v10, v14, v10

    const-wide/16 v14, 0x3e8

    div-long/2addr v10, v14

    invoke-virtual {v7, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v10, "swc"

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->size()I

    move-result v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 941
    iget v7, v4, Lcom/tencent/mm/modelstat/b$c;->cWF:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v4, Lcom/tencent/mm/modelstat/b$c;->id:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v4, v5, v6}, Lcom/tencent/mm/modelstat/b;->a(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 955
    :goto_c
    const/4 v5, 0x0

    .line 956
    const/4 v4, 0x0

    move v6, v4

    :goto_d
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_1b

    .line 957
    const-string/jumbo v7, "pagestat"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/b$c;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/b$c;->cWG:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 958
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/b;->cWs:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/b$c;

    move-object v6, v4

    .line 962
    :goto_e
    if-eqz v6, :cond_1a

    .line 963
    iget-wide v4, v6, Lcom/tencent/mm/modelstat/b$c;->cWD:J

    cmp-long v4, v4, v20

    if-lez v4, :cond_19

    iget v4, v6, Lcom/tencent/mm/modelstat/b$c;->cWE:F

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/modelstat/b;->cWu:J

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v4, v10, v11}, Lcom/tencent/mm/modelstat/b;->a(JFJ)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 964
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "type: pagestat, handle %s, now:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const/4 v10, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SEQ_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v6, Lcom/tencent/mm/modelstat/b$c;->cWF:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/h/a;->IX(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v7

    .line 967
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SEQ_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v6, Lcom/tencent/mm/modelstat/b$c;->cWF:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v7, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/h/a;->bv(Ljava/lang/String;I)Z

    .line 969
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 970
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 971
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 972
    const-string/jumbo v4, "p"

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "in"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v20, 0x3e8

    div-long v16, v16, v20

    move-wide/from16 v0, v16

    invoke-virtual {v13, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v13, "c"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v13, "c2"

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 973
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_f

    .line 984
    :catch_1
    move-exception v4

    .line 985
    const/16 v5, 0x3a9f

    :try_start_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelstat/b;->v(ILjava/lang/String;)V

    .line 986
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "report ev:4 exception : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 927
    :cond_14
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_a

    .line 943
    :cond_15
    :try_start_5
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "type: appstat, skip %s, now:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    const/4 v4, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_c

    .line 948
    :catch_2
    move-exception v4

    .line 949
    const/16 v5, 0x3a9e

    :try_start_6
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelstat/b;->v(ILjava/lang/String;)V

    .line 950
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "report ev:3 exception : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_c

    .line 946
    :cond_16
    :try_start_7
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "type: appstat, skip null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_c

    .line 956
    :cond_17
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_d

    .line 975
    :cond_18
    :try_start_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 976
    const-string/jumbo v5, "t"

    const/4 v11, 0x6

    invoke-virtual {v4, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v11, "tbe"

    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12

    invoke-virtual {v5, v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v8, "ten"

    const-wide/16 v12, 0x3e8

    div-long v12, v18, v12

    invoke-virtual {v5, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v8, "pa"

    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 977
    iget v5, v6, Lcom/tencent/mm/modelstat/b$c;->cWF:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/tencent/mm/modelstat/b$c;->id:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/mm/modelstat/b;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 979
    :cond_19
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "type: pagestat, skip %s, now:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 982
    :cond_1a
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "type: pagestat, skip null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :cond_1b
    move-object v6, v5

    goto/16 :goto_e

    :cond_1c
    move-object v4, v5

    goto/16 :goto_b

    :cond_1d
    move-wide v8, v6

    goto/16 :goto_7

    :cond_1e
    move-object v15, v5

    goto/16 :goto_5
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/b$b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1035
    monitor-enter p0

    .line 1038
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    .line 1039
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1041
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1042
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 1043
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "writeStorage count:%d time:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1048
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1055
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1062
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 1044
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1045
    :goto_2
    :try_start_5
    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "writeStorage exception: %s [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1048
    if-eqz v1, :cond_1

    .line 1049
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1055
    :cond_1
    :goto_3
    if-eqz v2, :cond_0

    .line 1056
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 1062
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1047
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 1048
    :goto_4
    if-eqz v1, :cond_2

    .line 1049
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1055
    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    .line 1056
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1061
    :cond_3
    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1035
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    .line 1062
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6

    .line 1047
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 1044
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method private static bi(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1163
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v5, "com.tencent.mm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm:tools"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 1164
    const-string/jumbo v0, ""

    .line 1197
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move v0, v2

    .line 1163
    goto :goto_0

    .line 1167
    :cond_4
    :try_start_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1169
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_8

    .line 1170
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    .line 1171
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_6

    .line 1172
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_1

    .line 1175
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 1176
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 1177
    if-nez v0, :cond_7

    .line 1178
    const/4 v0, 0x0

    goto :goto_1

    .line 1180
    :cond_7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1181
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1182
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1188
    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1189
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1190
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1196
    :catch_0
    move-exception v0

    .line 1195
    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "getTopActivityName Exception:%s stack:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1197
    :cond_9
    const-string/jumbo v0, ""

    goto/16 :goto_1
.end method

.method static synthetic bj(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lcom/tencent/mm/modelstat/b;->bi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/util/ArrayList;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/b$b;",
            ">;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/b$b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 367
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v6

    .line 373
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 374
    const-wide/16 v2, 0x0

    .line 375
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 376
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/b$b;

    .line 378
    iget-wide v10, v0, Lcom/tencent/mm/modelstat/b$b;->time:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-ltz v1, :cond_0

    iget-wide v10, v0, Lcom/tencent/mm/modelstat/b$b;->time:J

    cmp-long v1, v10, v6

    if-gtz v1, :cond_0

    iget-wide v10, v0, Lcom/tencent/mm/modelstat/b$b;->time:J

    sub-long v10, v6, v10

    const-wide/32 v12, 0x3010b00

    cmp-long v1, v10, v12

    if-lez v1, :cond_1

    .line 379
    :cond_0
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "getResumeList failed Err timestamp:%d diff:%d opcode:%d page:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/modelstat/b$b;->time:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/modelstat/b$b;->time:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/modelstat/b$b;->bcF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    const/4 v0, 0x0

    .line 429
    :goto_1
    return-object v0

    .line 381
    :cond_1
    iget v1, v0, Lcom/tencent/mm/modelstat/b$b;->bcF:I

    const/4 v9, 0x4

    if-ne v1, v9, :cond_2

    .line 382
    iget-wide v10, v0, Lcom/tencent/mm/modelstat/b$b;->time:J

    cmp-long v1, v2, v10

    if-gez v1, :cond_4

    .line 383
    iget-wide v0, v0, Lcom/tencent/mm/modelstat/b$b;->time:J

    .line 375
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 386
    :cond_2
    iget v1, v0, Lcom/tencent/mm/modelstat/b$b;->bcF:I

    const/4 v9, 0x3

    if-eq v1, v9, :cond_3

    .line 387
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "getResumeList failed Err Opcode:%d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/modelstat/b$b;->bcF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    const/4 v0, 0x0

    goto :goto_1

    .line 390
    :cond_3
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-wide v0, v2

    goto :goto_2

    .line 392
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 393
    const/4 v0, 0x0

    goto :goto_1

    .line 396
    :cond_6
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 400
    new-instance v0, Lcom/tencent/mm/modelstat/b$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/b$b;-><init>()V

    .line 401
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/b$b;

    .line 402
    iget-object v8, v0, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/modelstat/b$b;->cWB:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 403
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    iget-wide v8, v0, Lcom/tencent/mm/modelstat/b$b;->time:J

    iput-wide v8, v1, Lcom/tencent/mm/modelstat/b$b;->cWC:J

    move-object v1, v0

    .line 408
    goto :goto_3

    .line 409
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/b$b;

    iget-wide v8, v0, Lcom/tencent/mm/modelstat/b$b;->time:J

    iput-wide v8, v1, Lcom/tencent/mm/modelstat/b$b;->cWC:J

    .line 411
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/b$b;

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/b$b;->time:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 412
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/b$b;

    iput-wide v6, v0, Lcom/tencent/mm/modelstat/b$b;->cWC:J

    .line 416
    :cond_9
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/b$b;

    iget-wide v2, v0, Lcom/tencent/mm/modelstat/b$b;->cWC:J

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/b$b;

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/b$b;->time:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x3010b00

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 417
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "getResumeList failed Err list time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 413
    :cond_a
    cmp-long v0, v2, v6

    if-lez v0, :cond_9

    .line 414
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/b$b;

    iput-wide v6, v0, Lcom/tencent/mm/modelstat/b$b;->cWC:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 425
    :catch_0
    move-exception v0

    .line 426
    const/16 v1, 0x3aa0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelstat/b;->v(ILjava/lang/String;)V

    .line 427
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "getResumeList failed %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 421
    :cond_b
    :try_start_1
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "getResumeList errType:%d list:%d time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method private declared-synchronized ki(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/b$b;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 997
    monitor-enter p0

    .line 999
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 1001
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1002
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1

    .line 1003
    :cond_0
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "readStorage not exist path[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1031
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1007
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1008
    :try_start_3
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1010
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1011
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "readStorage keys count:%d readTime:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1012
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1024
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 1013
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1014
    :goto_2
    :try_start_7
    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "readStorage exception: %s [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1017
    if-eqz v1, :cond_2

    .line 1018
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1024
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 1025
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1031
    :cond_3
    :goto_4
    :try_start_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    .line 997
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1016
    :catchall_1
    move-exception v0

    move-object v1, v2

    .line 1017
    :goto_5
    if-eqz v1, :cond_4

    .line 1018
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1024
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 1025
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1029
    :cond_5
    :goto_7
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    .line 1030
    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 1016
    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_5

    .line 1013
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method private static v(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 434
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3410

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",0,0,0,0,0,0,0,0,0,0,0,0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 435
    return-void
.end method


# virtual methods
.method public final declared-synchronized Jx()V
    .locals 7

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    .line 120
    new-instance v0, Lcom/tencent/mm/modelstat/b$2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelstat/b$2;-><init>(Lcom/tencent/mm/modelstat/b;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/b$2;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 128
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "commitNow return:%s time:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 134
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.Intent.ACTION_CLICK_FLOW_REPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 138
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/modelstat/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelstat/b$3;-><init>(Lcom/tencent/mm/modelstat/b;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
