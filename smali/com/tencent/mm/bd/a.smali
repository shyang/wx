.class public final Lcom/tencent/mm/bd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mhN:Lcom/tencent/mm/bd/a;


# instance fields
.field mhL:I

.field public mhM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/recovery/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bd/a;->mhM:Ljava/util/HashMap;

    .line 44
    const/16 v0, 0x17d

    iput v0, p0, Lcom/tencent/mm/bd/a;->mhL:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/bd/a;->mhM:Ljava/util/HashMap;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x4e20

    sget-object v6, Lcom/tencent/recovery/a/b;->osy:Lcom/tencent/recovery/a/b;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/bd/a;->a(Ljava/lang/String;JJLcom/tencent/recovery/a/b;ZZ)Lcom/tencent/recovery/a/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/bd/a;->mhM:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":push"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":push"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x4e20

    sget-object v6, Lcom/tencent/recovery/a/b;->osx:Lcom/tencent/recovery/a/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/bd/a;->a(Ljava/lang/String;JJLcom/tencent/recovery/a/b;ZZ)Lcom/tencent/recovery/a/a;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/bd/a;->mhM:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":tools"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x4e20

    sget-object v6, Lcom/tencent/recovery/a/b;->osy:Lcom/tencent/recovery/a/b;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/bd/a;->a(Ljava/lang/String;JJLcom/tencent/recovery/a/b;ZZ)Lcom/tencent/recovery/a/a;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/bd/a;->mhM:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":exdevice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":exdevice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    sget-object v6, Lcom/tencent/recovery/a/b;->osx:Lcom/tencent/recovery/a/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/bd/a;->a(Ljava/lang/String;JJLcom/tencent/recovery/a/b;ZZ)Lcom/tencent/recovery/a/a;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/bd/a;->mhM:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":sandbox"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":sandbox"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    sget-object v6, Lcom/tencent/recovery/a/b;->osx:Lcom/tencent/recovery/a/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/bd/a;->a(Ljava/lang/String;JJLcom/tencent/recovery/a/b;ZZ)Lcom/tencent/recovery/a/a;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/bd/a;->HD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "MicroMsg.Recovery.RecoveryConfig"

    const-string/jumbo v2, "RecoveryConfig constructor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private HD(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 89
    .line 91
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/loader/stub/b;->aU(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 94
    :goto_0
    if-nez v2, :cond_1

    .line 137
    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    .line 99
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :goto_2
    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo v1, "idkey"

    const/16 v2, 0x17d

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/bd/a;->mhL:I

    .line 104
    const-string/jumbo v1, "MicroMsg.Recovery.RecoveryConfig"

    const-string/jumbo v2, "update idkey %d"

    new-array v3, v13, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/bd/a;->mhL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string/jumbo v1, "processConfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    const-string/jumbo v0, "MicroMsg.Recovery.RecoveryConfig"

    const-string/jumbo v1, "processConfigObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 112
    if-nez v9, :cond_3

    .line 113
    const-string/jumbo v0, "MicroMsg.Recovery.RecoveryConfig"

    const-string/jumbo v1, "not contain process config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/bd/a;->mhM:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 117
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 120
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 121
    const-string/jumbo v2, "activityDelayTime"

    const-wide/16 v4, 0x2710

    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 122
    const-string/jumbo v4, "bgDelayTime"

    const-wide/16 v10, 0x4e20

    invoke-virtual {v6, v4, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 123
    const-string/jumbo v7, "isForegroundProcess"

    invoke-virtual {v6, v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 124
    const-string/jumbo v8, "canStartRecoveryUI"

    invoke-virtual {v6, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 125
    const-string/jumbo v10, "enterRecoveryExpress"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 126
    sget-object v6, Lcom/tencent/recovery/a/b;->osx:Lcom/tencent/recovery/a/b;

    .line 127
    if-eqz v10, :cond_5

    .line 128
    new-instance v6, Lcom/tencent/recovery/a/b;

    invoke-direct {v6, v10}, Lcom/tencent/recovery/a/b;-><init>(Lorg/json/JSONArray;)V

    .line 130
    :cond_5
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/bd/a;->a(Ljava/lang/String;JJLcom/tencent/recovery/a/b;ZZ)Lcom/tencent/recovery/a/a;

    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/bd/a;->mhM:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v1, "MicroMsg.Recovery.RecoveryConfig"

    const-string/jumbo v3, "update config %s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/recovery/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;JJLcom/tencent/recovery/a/b;ZZ)Lcom/tencent/recovery/a/a;
    .locals 13

    .prologue
    .line 74
    new-instance v10, Lcom/tencent/recovery/a/a$a;

    invoke-direct {v10}, Lcom/tencent/recovery/a/a$a;-><init>()V

    .line 75
    iput-object p0, v10, Lcom/tencent/recovery/a/a$a;->processName:Ljava/lang/String;

    .line 76
    iput-wide p1, v10, Lcom/tencent/recovery/a/a$a;->osu:J

    .line 77
    move-wide/from16 v0, p3

    iput-wide v0, v10, Lcom/tencent/recovery/a/a$a;->osv:J

    .line 78
    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/tencent/recovery/a/a$a;->ost:Lcom/tencent/recovery/a/b;

    .line 79
    move/from16 v0, p6

    iput-boolean v0, v10, Lcom/tencent/recovery/a/a$a;->orZ:Z

    .line 80
    move/from16 v0, p7

    iput-boolean v0, v10, Lcom/tencent/recovery/a/a$a;->osw:Z

    .line 81
    new-instance v2, Lcom/tencent/recovery/a/a;

    iget-object v3, v10, Lcom/tencent/recovery/a/a$a;->processName:Ljava/lang/String;

    iget-wide v4, v10, Lcom/tencent/recovery/a/a$a;->osu:J

    iget-wide v6, v10, Lcom/tencent/recovery/a/a$a;->osv:J

    iget-object v8, v10, Lcom/tencent/recovery/a/a$a;->ost:Lcom/tencent/recovery/a/b;

    iget-boolean v9, v10, Lcom/tencent/recovery/a/a$a;->orZ:Z

    iget-boolean v10, v10, Lcom/tencent/recovery/a/a$a;->osw:Z

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/tencent/recovery/a/a;-><init>(Ljava/lang/String;JJLcom/tencent/recovery/a/b;ZZB)V

    return-object v2
.end method
