.class public Lcom/tencent/mm/model/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/d/c$a;
    }
.end annotation


# static fields
.field private static ctI:Lcom/tencent/mm/model/d/c;


# instance fields
.field private cgD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/model/d/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private clv:Landroid/content/SharedPreferences;

.field private final ctE:I

.field private final ctF:Ljava/lang/String;

.field private final ctG:J

.field private volatile ctH:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mm/model/d/c;->ctE:I

    .line 39
    const-string/jumbo v0, "trace_config_last_update_time"

    iput-object v0, p0, Lcom/tencent/mm/model/d/c;->ctF:Ljava/lang/String;

    .line 41
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mm/model/d/c;->ctG:J

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/d/c;->ctH:Z

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmx()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/d/c;->clv:Landroid/content/SharedPreferences;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/d/c;->cgD:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public static AE()Lcom/tencent/mm/model/d/c;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/model/d/c;->ctI:Lcom/tencent/mm/model/d/c;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Lcom/tencent/mm/model/d/c;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/tencent/mm/model/d/c;->ctI:Lcom/tencent/mm/model/d/c;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/model/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/d/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/d/c;->ctI:Lcom/tencent/mm/model/d/c;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcom/tencent/mm/model/d/c;->ctI:Lcom/tencent/mm/model/d/c;

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/model/d/c;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/model/d/c;->ctH:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/model/d/c;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/model/d/c;->clv:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/model/d/c;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/model/d/c;->release()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/model/d/c;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/model/d/c;->ctH:Z

    return v0
.end method

.method private eY(I)V
    .locals 15

    .prologue
    const/16 v14, 0x15

    const/4 v4, 0x0

    .line 151
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    invoke-static {}, Lcom/tencent/mm/an/n;->Hn()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0, v14}, Lcom/tencent/mm/an/n;->aE(II)Ljava/lang/String;

    move-result-object v3

    .line 154
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    const-string/jumbo v3, "TraceConfig"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 156
    if-nez v6, :cond_0

    .line 157
    const-string/jumbo v2, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v3, "summer kvMap is null and ret"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 161
    :cond_0
    const-string/jumbo v7, ".TraceConfig.Item"

    .line 163
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v3, v4

    .line 166
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v3, :cond_1

    const-string/jumbo v2, ""

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ".$key"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 168
    if-eqz v2, :cond_2

    .line 169
    add-int/lit8 v5, v3, 0x1

    .line 172
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v10, -0x1

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 173
    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-ltz v3, :cond_5

    .line 174
    const-string/jumbo v3, "MicroMsg.TraceConfigUpdater"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "summer updateTraceConfig i: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, " key: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, "|value: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v5

    .line 179
    goto :goto_1

    .line 166
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 181
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/model/d/c;->clv:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 182
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 183
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v5, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 196
    :catch_0
    move-exception v2

    .line 197
    const-string/jumbo v3, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v5, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_3
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0, v14}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v2

    .line 201
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/an/m;->status:I

    .line 202
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    goto/16 :goto_0

    .line 187
    :cond_4
    :try_start_1
    const-string/jumbo v2, "trace_config_last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v5, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    const-string/jumbo v2, "MicroMsg.TraceConfigUpdater"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summer updateTraceConfig configMap size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/model/d/c;->cgD:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 192
    :goto_4
    if-ge v3, v5, :cond_3

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/model/d/c;->cgD:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/d/c$a;

    invoke-interface {v2}, Lcom/tencent/mm/model/d/c$a;->Ax()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v5

    goto/16 :goto_1
.end method

.method private release()V
    .locals 2

    .prologue
    .line 211
    const-string/jumbo v0, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v1, "summer release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/d/c;->ctH:Z

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 215
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/d/c$a;)Z
    .locals 1

    .prologue
    .line 218
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/d/c;->cgD:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/model/d/c;->cgD:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const/16 v7, 0x15

    const/4 v6, 0x0

    .line 98
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v1

    .line 99
    const-string/jumbo v0, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v2, "summer onSceneEnd: errType:[%d], errCode:[%d], type:[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    instance-of v0, p4, Lcom/tencent/mm/v/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/v/m;

    invoke-interface {v0}, Lcom/tencent/mm/v/m;->Bt()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 102
    :cond_0
    const-string/jumbo v0, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v1, "summer onSceneEnd another scene and ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    const/16 v0, 0x9f

    if-ne v1, v0, :cond_7

    .line 107
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 108
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/an/n;->fS(I)[Lcom/tencent/mm/an/m;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v1, "summer doDownload error no pkg found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/model/d/c;->release()V

    goto :goto_0

    :cond_4
    aget-object v0, v0, v6

    const-string/jumbo v1, "MicroMsg.TraceConfigUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer doDownload pkg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/an/m;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/an/m;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/an/m;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/an/m;->cPZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget v2, v0, Lcom/tencent/mm/an/m;->status:I

    if-ne v1, v2, :cond_5

    new-instance v1, Lcom/tencent/mm/an/j;

    iget v0, v0, Lcom/tencent/mm/an/m;->id:I

    invoke-direct {v1, v0, v7}, Lcom/tencent/mm/an/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v1, "summer pkgInfo has downloaded and release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/model/d/c;->clv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "trace_config_last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/tencent/mm/model/d/c;->release()V

    goto/16 :goto_0

    .line 110
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/model/d/c;->release()V

    goto/16 :goto_0

    .line 112
    :cond_7
    const/16 v0, 0xa0

    if-ne v1, v0, :cond_1

    .line 113
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 114
    check-cast p4, Lcom/tencent/mm/an/j;

    .line 115
    iget v0, p4, Lcom/tencent/mm/an/j;->cPR:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/d/c;->eY(I)V

    .line 117
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/model/d/c;->release()V

    goto/16 :goto_0
.end method
