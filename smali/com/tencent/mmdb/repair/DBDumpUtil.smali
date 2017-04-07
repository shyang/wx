.class public Lcom/tencent/mmdb/repair/DBDumpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mmdb/repair/DBDumpUtil$ExecuteSqlCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MMDB.DBDumpUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static buildColumnsString(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 207
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    const-string/jumbo v0, ""

    .line 221
    :goto_0
    return-object v0

    .line 210
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string/jumbo v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 213
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    .line 215
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 217
    :cond_3
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static doRecoveryDb(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mmdb/repair/DBDumpUtil;->doRecoveryDb(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mmdb/repair/DBDumpUtil$ExecuteSqlCallback;Z)Z

    move-result v0

    return v0
.end method

.method public static doRecoveryDb(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mmdb/repair/DBDumpUtil$ExecuteSqlCallback;Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mmdb/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mmdb/repair/DBDumpUtil$ExecuteSqlCallback;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 56
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    :cond_0
    const-string/jumbo v1, "MMDB.DBDumpUtil"

    const-string/jumbo v2, "Database is not open"

    invoke-static {v1, v2}, Lcom/tencent/mmdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v1, 0x0

    .line 202
    :goto_0
    return v1

    .line 61
    :cond_1
    invoke-static/range {p1 .. p3}, Lcom/tencent/mmdb/repair/DBDumpUtil;->nativeDumpDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    const/4 v1, 0x0

    goto :goto_0

    .line 68
    :cond_2
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-string/jumbo v1, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p0, v1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->beginTransaction()V

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    :try_start_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move v5, v1

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 86
    if-eqz v5, :cond_5

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 88
    const-string/jumbo v1, ";"

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6}, Lcom/tencent/mmdb/repair/DBDumpUtil;->nativeIsSqlComplete(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    :goto_2
    const/4 v8, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz p5, :cond_b

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_b

    .line 110
    invoke-static {v6}, Lcom/tencent/mmdb/repair/DBDumpUtil;->getTableNameFromSql(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x0

    move-object v5, v6

    move-object v6, v7

    .line 130
    :goto_3
    if-eqz v1, :cond_d

    .line 131
    const-string/jumbo v1, "MMDB.DBDumpUtil"

    const-string/jumbo v7, "filter table %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    invoke-static {v1, v7, v11}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    move v5, v8

    .line 132
    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MMDB.DBDumpUtil"

    const-string/jumbo v2, "SQL file \'%s\' not found"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mmdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 91
    :cond_5
    :try_start_2
    const-string/jumbo v7, "INSERT"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string/jumbo v7, "CREATE TABLE"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 92
    :cond_6
    const-string/jumbo v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1}, Lcom/tencent/mmdb/repair/DBDumpUtil;->nativeIsSqlComplete(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 93
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 98
    :goto_4
    const/4 v5, 0x1

    move-object v6, v1

    .line 99
    goto/16 :goto_1

    .line 96
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v6, v1

    .line 101
    goto/16 :goto_2

    :cond_a
    move v1, v5

    move-object v5, v6

    move-object v6, v7

    .line 117
    goto :goto_3

    .line 119
    :cond_b
    if-eqz p4, :cond_1a

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1a

    .line 120
    invoke-static {v6}, Lcom/tencent/mmdb/repair/DBDumpUtil;->getTableNameFromSql(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 124
    const/4 v1, 0x1

    .line 125
    const-string/jumbo v5, ""
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v7

    .line 126
    goto/16 :goto_3

    .line 135
    :cond_d
    :try_start_3
    const-string/jumbo v1, "CREATE TABLE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 136
    invoke-static {v5}, Lcom/tencent/mmdb/repair/DBDumpUtil;->getColumnNamesFromSql(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/tencent/mmdb/repair/DBDumpUtil;->buildColumnsString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v10, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_e
    :goto_5
    const/4 v1, 0x0

    .line 151
    if-eqz p6, :cond_f

    .line 152
    move-object/from16 v0, p6

    invoke-interface {v0, v5}, Lcom/tencent/mmdb/repair/DBDumpUtil$ExecuteSqlCallback;->preExecute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 157
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 158
    invoke-virtual {p0, v1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    add-int/lit8 v1, v4, 0x1

    .line 160
    const/16 v4, 0x64

    if-lt v1, v4, :cond_10

    .line 161
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->endTransaction()V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->beginTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    const/4 v1, 0x0

    .line 169
    :cond_10
    :goto_7
    const/4 v6, 0x0

    move v5, v8

    move v4, v1

    .line 170
    goto/16 :goto_1

    .line 139
    :cond_11
    :try_start_5
    const-string/jumbo v1, "INSERT INTO"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 140
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "INSERT INTO "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v11, "\""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, "\""

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v5

    goto :goto_5

    .line 167
    :catch_1
    move-exception v1

    move v1, v4

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 175
    :cond_12
    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 183
    :goto_9
    if-le v2, v3, :cond_17

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 186
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->endTransaction()V

    .line 189
    :cond_14
    if-eqz p7, :cond_16

    .line 190
    new-instance v1, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 194
    :cond_15
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 199
    :cond_16
    const-string/jumbo v1, "MMDB.DBDumpUtil"

    const-string/jumbo v4, "restore : %d , fail:%d "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mmdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 172
    :catch_2
    move-exception v1

    :try_start_7
    const-string/jumbo v1, "MMDB.DBDumpUtil"

    const-string/jumbo v2, "I/O error in read sql file "

    invoke-static {v1, v2}, Lcom/tencent/mmdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    :try_start_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 179
    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 175
    :catchall_0
    move-exception v1

    .line 177
    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 179
    :goto_b
    throw v1

    .line 202
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 179
    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    goto :goto_a

    :catch_5
    move-exception v2

    goto :goto_b

    .line 167
    :catch_6
    move-exception v4

    goto :goto_8

    :cond_18
    move-object v1, v5

    goto/16 :goto_6

    :cond_19
    move v1, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_3

    :cond_1a
    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    goto/16 :goto_3
.end method

.method public static getColumnNamesFromSql(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    const-string/jumbo v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v3, ")"

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 279
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 280
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 281
    aget-object v4, v3, v0

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 282
    aget-object v5, v3, v0

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    return-object v2
.end method

.method public static getTableNameFromSql(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v1, 0x64

    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 228
    :cond_0
    const-string/jumbo v0, "\\s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 230
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string/jumbo v1, "\""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native nativeDumpDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeIsSqlComplete(Ljava/lang/String;)Z
.end method

.method public static readFromFile(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 236
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    const-string/jumbo v1, "MMDB.DBDumpUtil"

    const-string/jumbo v2, "readFromFile error, file is not exit, path = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mmdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :goto_0
    return-object v0

    .line 244
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    .line 245
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :try_start_1
    new-array v1, v3, [B

    .line 248
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 249
    if-eq v4, v3, :cond_1

    .line 250
    const-string/jumbo v1, "MMDB.DBDumpUtil"

    const-string/jumbo v5, "readFromFile error, size is not equal, path = %s, file length is %d, count is %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mmdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 262
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    move-object v0, v1

    .line 266
    goto :goto_0

    .line 260
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_2

    .line 264
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 271
    :cond_2
    :goto_3
    const-string/jumbo v1, "MMDB.DBDumpUtil"

    const-string/jumbo v2, "readFromFile failed!"

    invoke-static {v1, v2}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    .line 264
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 266
    :cond_3
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    .line 262
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 260
    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method
