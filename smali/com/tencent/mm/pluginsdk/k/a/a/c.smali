.class final Lcom/tencent/mm/pluginsdk/k/a/a/c;
.super Lcom/tencent/mm/pluginsdk/k/a/c/l;
.source "SourceFile"


# instance fields
.field private final aXY:Z

.field final aYX:Ljava/lang/String;

.field final fileSize:J

.field final kKU:J

.field volatile kLr:[B

.field volatile klF:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;IJII)V
    .locals 13

    .prologue
    .line 26
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/k/a/a/i;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "CheckResUpdate"

    const-string/jumbo v8, "GET"

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/pluginsdk/k/a/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 33
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/c;->aYX:Ljava/lang/String;

    .line 34
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/c;->kKU:J

    .line 35
    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/c;->aXY:Z

    .line 36
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/c;->fileSize:J

    .line 37
    return-void
.end method

.method static b(Lcom/tencent/mm/pluginsdk/k/a/c/r;)Lcom/tencent/mm/pluginsdk/k/a/a/c;
    .locals 14

    .prologue
    .line 79
    new-instance v1, Lcom/tencent/mm/pluginsdk/k/a/a/c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_urlKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileVersion:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_md5:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_groupId2:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "NewXml"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_reportId:J

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_url:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_maxRetryTimes:I

    iget-wide v10, p0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileSize:J

    iget v12, p0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_networkType:I

    iget v13, p0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_priority:I

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/pluginsdk/k/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;IJII)V

    return-object v1
.end method


# virtual methods
.method public final Oc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/l;->kKM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/k/a/a/i;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Od()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method

.method public final bhv()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method
