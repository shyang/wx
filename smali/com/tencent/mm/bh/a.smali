.class public final Lcom/tencent/mm/bh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mzb:Ljava/util/regex/Pattern;


# instance fields
.field apH:Ljava/lang/String;

.field private bia:Ljava/lang/String;

.field mzc:Lcom/tencent/mm/bh/e;

.field mzd:Ljava/lang/String;

.field public mze:Z

.field mzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-string/jumbo v0, "^[\\s]*CREATE[\\s]+TABLE[\\s]*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bh/a;->mzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bh/a;->mzd:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bh/a;->mze:Z

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bh/a;->mzf:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bh/a;->bia:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private static Ly(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 327
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 328
    return v0
.end method

.method private a(Ljava/util/HashMap;ZZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    .line 332
    const-string/jumbo v1, "MicroMsg.DBInit"

    const-string/jumbo v2, "createtables checkCreateIni:%b  tables:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    const-string/jumbo v0, ""

    .line 334
    if-eqz p2, :cond_4

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v1}, Lcom/tencent/mm/bh/e;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bh/a;->mzd:Ljava/lang/String;

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    if-eqz p1, :cond_3

    .line 338
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bh/g$c;

    .line 339
    invoke-interface {v0}, Lcom/tencent/mm/bh/g$c;->pT()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 340
    const-string/jumbo v3, "MicroMsg.DBInit"

    const-string/jumbo v4, "factory.getSQLs() is null: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "factory.getSQLs() is null:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 343
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/bh/g$c;->pT()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 344
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 332
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    goto/16 :goto_0

    .line 348
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 349
    if-nez p3, :cond_4

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/bh/a;->mzd:Ljava/lang/String;

    const-string/jumbo v2, "createmd5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/h/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 352
    const-string/jumbo v0, "MicroMsg.DBInit"

    const-string/jumbo v1, "Create table factories not changed , no need create !  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v4}, Lcom/tencent/mm/bh/e;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    const/4 v0, 0x1

    .line 389
    :goto_2
    return v0

    :cond_4
    move-object v1, v0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    const-string/jumbo v2, "pragma auto_vacuum = 0 "

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bh/e;->execSQL(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    const-string/jumbo v2, "pragma journal_mode=\"WAL\""

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 362
    new-instance v4, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 363
    const/4 v0, 0x0

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v2}, Lcom/tencent/mm/bh/e;->beginTransaction()V

    .line 365
    if-eqz p1, :cond_7

    .line 366
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bh/g$c;

    .line 367
    invoke-interface {v0}, Lcom/tencent/mm/bh/g$c;->pT()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    :goto_4
    if-ge v3, v7, :cond_6

    aget-object v8, v6, v3

    .line 369
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/bh/e;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 367
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 371
    :catch_0
    move-exception v2

    .line 372
    sget-object v9, Lcom/tencent/mm/bh/a;->mzb:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 373
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 374
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "CreateTable failed:["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "]["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_5

    .line 377
    :cond_5
    const-string/jumbo v9, "MicroMsg.DBInit"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CreateTable failed:["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, "]["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move v2, v0

    .line 381
    goto/16 :goto_3

    :cond_7
    move v2, v0

    .line 383
    :cond_8
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v6

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bh/e;->endTransaction()V

    .line 385
    const-string/jumbo v0, "MicroMsg.DBInit"

    const-string/jumbo v3, "createtables end sql:%d trans:%d sqlCount:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    if-eqz p2, :cond_9

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/bh/a;->mzd:Ljava/lang/String;

    const-string/jumbo v2, "createmd5"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/h/a;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 389
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method private c(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 10

    .prologue
    .line 276
    invoke-static {p1}, Lcom/tencent/mm/bh/a;->Ly(Ljava/lang/String;)I

    move-result v0

    .line 277
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 278
    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 279
    const-string/jumbo v1, "MicroMsg.DBInit"

    const-string/jumbo v2, "db crash count extends limit ,rename db "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "err"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/a/e;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    .line 282
    const/4 v1, 0x0

    invoke-interface {v9, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 283
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const/16 v2, 0x2d96

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/b;->g(I[Ljava/lang/Object;)V

    .line 284
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 286
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/bh/a;->apH:Ljava/lang/String;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/bh/a;->apH:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/bh/e;->d(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mm/bh/e;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    if-nez v1, :cond_1

    .line 289
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Endbinit open failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] dev: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bh/a;->bia:Ljava/lang/String;

    .line 291
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    .line 293
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 294
    add-int/lit8 v1, v0, 0x1

    .line 295
    const-string/jumbo v2, "MicroMsg.DBInit"

    const-string/jumbo v3, "check db Integrity %b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    iget-object v6, v0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-eqz v6, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-interface {v9, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    const-string/jumbo v1, "select count(*) from sqlite_master limit 1;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bh/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 307
    const-string/jumbo v1, "MicroMsg.DBInit"

    const-string/jumbo v2, "openEncryptDatabase check master tables:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    if-eqz v0, :cond_3

    .line 309
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 295
    :cond_4
    iget-object v6, v0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-eqz v6, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 311
    :catch_0
    move-exception v0

    .line 312
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 313
    const-string/jumbo v1, "MicroMsg.DBInit"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Check EnDB Key failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Endbinit check failed: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] dev: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] msg:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] stack:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bh/a;->bia:Ljava/lang/String;

    .line 316
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bh/e;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bh/a;->apH:Ljava/lang/String;

    .line 321
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private dA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 72
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 73
    const-string/jumbo v2, ""

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " limit 1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/bh/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 76
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 97
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v1

    .line 81
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 82
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "PRAGMA table_info( "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " )"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/bh/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v0, v2

    .line 86
    :cond_2
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    const-string/jumbo v2, "name"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert into "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") select "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bh/e;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private dB(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    const-string/jumbo v2, "select DISTINCT  tbl_name from sqlite_master;"

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/bh/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 101
    if-nez v3, :cond_0

    .line 137
    :goto_0
    return v1

    .line 104
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ATTACH DATABASE \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\' AS old KEY \'\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bh/e;->execSQL(Ljava/lang/String;)V

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bh/e;->beginTransaction()V

    move v0, v1

    .line 110
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 111
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from old.sqlite_master where tbl_name = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/bh/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 116
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 118
    :goto_3
    if-nez v2, :cond_2

    .line 119
    const-string/jumbo v2, "MicroMsg.DBInit"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "In old db not found :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ATTACH DATABASE \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\' AS old KEY \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bh/e;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "old."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/bh/a;->dA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 126
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.DBInit"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Insertselect FAILED :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bh/e;->endTransaction()V

    .line 135
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    const-string/jumbo v1, "DETACH DATABASE old;"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bh/e;->execSQL(Ljava/lang/String;)V

    .line 137
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_4
    move v2, v1

    goto/16 :goto_3
.end method

.method private dC(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/bh/a;->dB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    const-string/jumbo v2, "MicroMsg.DBInit"

    const-string/jumbo v3, "system transfer success ,delete it path %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-static {p1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    .line 265
    const-string/jumbo v3, "MicroMsg.DBInit"

    const-string/jumbo v4, "delete result :%b"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :goto_0
    return v0

    .line 268
    :cond_0
    const-string/jumbo v2, "MicroMsg.DBInit"

    const-string/jumbo v3, "system transfer fail path %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 269
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 193
    const-string/jumbo v7, "create SqliteDB enDbCachePath == null "

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    :goto_0
    invoke-static {v7, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".errreport"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/bh/a;->mzf:Ljava/lang/String;

    .line 195
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    if-eqz v6, :cond_0

    .line 196
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v6}, Lcom/tencent/mm/bh/e;->close()V

    .line 197
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    .line 199
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v8

    .line 200
    if-eqz v8, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/bh/a;->Ly(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_4

    :cond_1
    const/4 v6, 0x1

    .line 201
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v18

    .line 202
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v19

    .line 203
    const/16 v17, 0x0

    .line 204
    if-nez v8, :cond_5

    if-eqz v18, :cond_5

    const/4 v7, 0x1

    move v15, v7

    .line 205
    :goto_2
    const/16 v16, 0x0

    .line 206
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/bh/a;->c(Ljava/lang/String;JLjava/lang/String;)Z

    move-result v7

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/tencent/mm/bh/a;->mze:Z

    .line 207
    const-string/jumbo v9, "MicroMsg.DBInit"

    const-string/jumbo v10, "initDb(en) path:%s enExist:%b oldExist:%b copyold:%b dbopenSUCC:%b db:%b thr:%s"

    const/4 v7, 0x7

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v11, v7

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/bh/a;->mze:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v11, v8

    const/4 v7, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v7

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    if-nez v7, :cond_2

    .line 211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/compatible/d/p;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    .line 212
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/bh/a;->c(Ljava/lang/String;JLjava/lang/String;)Z

    move-result v7

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/tencent/mm/bh/a;->mze:Z

    .line 214
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    if-eqz v7, :cond_2

    .line 216
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->rM()Lcom/tencent/mm/compatible/d/k;

    move-result-object v7

    const/16 v8, 0x102

    move-object/from16 v0, p6

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 217
    sget-object v7, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v8, 0xb5

    const-wide/16 v10, 0x5

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 221
    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    if-nez v7, :cond_8

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 222
    const-string/jumbo v7, "MicroMsg.DBInit"

    const-string/jumbo v8, "en DB cannot open ,use backup"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/bh/a;->c(Ljava/lang/String;JLjava/lang/String;)Z

    move-result v7

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/tencent/mm/bh/a;->mze:Z

    .line 224
    if-eqz v18, :cond_10

    .line 225
    const/4 v15, 0x1

    .line 226
    const/4 v7, 0x1

    move/from16 v16, v15

    move v15, v7

    .line 228
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    if-eqz v7, :cond_7

    .line 229
    sget-object v7, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v8, 0xb5

    const-wide/16 v10, 0x6

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    move/from16 v7, v17

    move/from16 v20, v16

    move/from16 v16, v15

    move/from16 v15, v20

    .line 238
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/bh/a;->a(Ljava/util/HashMap;ZZ)Z

    .line 239
    if-nez v18, :cond_9

    if-nez v19, :cond_9

    .line 242
    const/4 v6, 0x1

    .line 258
    :goto_6
    return v6

    .line 193
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 200
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 204
    :cond_5
    const/4 v7, 0x0

    move v15, v7

    goto/16 :goto_2

    .line 207
    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 231
    :cond_7
    sget-object v7, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v8, 0xb5

    const-wide/16 v10, 0x7

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    move/from16 v7, v17

    move/from16 v20, v16

    move/from16 v16, v15

    move/from16 v15, v20

    goto :goto_5

    .line 233
    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    if-eqz v7, :cond_f

    if-eqz v19, :cond_f

    .line 234
    const/4 v7, 0x1

    .line 235
    const-string/jumbo v8, "MicroMsg.DBInit"

    const-string/jumbo v9, "backup db exsits,copy data to en db"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 244
    :cond_9
    if-eqz v7, :cond_a

    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/bh/a;->apH:Ljava/lang/String;

    .line 246
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/bh/a;->apH:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/bh/a;->dC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    :cond_a
    if-eqz v15, :cond_d

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 250
    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/bh/a;->dC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 252
    if-eqz v16, :cond_b

    .line 253
    sget-object v10, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const/16 v11, 0x2dac

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    if-eqz v7, :cond_c

    const/4 v6, 0x1

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v6

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/report/b;->g(I[Ljava/lang/Object;)V

    :cond_b
    move v6, v7

    .line 255
    goto/16 :goto_6

    .line 253
    :cond_c
    const/4 v6, 0x2

    goto :goto_7

    .line 257
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto/16 :goto_6

    .line 258
    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_f
    move/from16 v7, v17

    goto/16 :goto_5

    :cond_10
    move/from16 v20, v16

    move/from16 v16, v15

    move/from16 v15, v20

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    if-eqz v2, :cond_0

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v2}, Lcom/tencent/mm/bh/e;->close()V

    .line 143
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    .line 145
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    .line 146
    invoke-static {p1, p4}, Lcom/tencent/mm/bh/e;->aD(Ljava/lang/String;Z)Lcom/tencent/mm/bh/e;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    .line 147
    const-string/jumbo v3, "MicroMsg.DBInit"

    const-string/jumbo v4, "initSysDB checkini:%b exist:%b db:%s "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v3, p0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    if-nez v3, :cond_1

    .line 152
    :goto_0
    return v0

    .line 151
    :cond_1
    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mm/bh/a;->a(Ljava/util/HashMap;ZZ)Z

    move v0, v1

    .line 152
    goto :goto_0
.end method

.method public final brc()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/bh/a;->bia:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bh/a;->mzf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    const-string/jumbo v0, ""

    .line 66
    :goto_0
    return-object v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bh/a;->mzf:Ljava/lang/String;

    const-string/jumbo v1, "Reported"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    const-string/jumbo v0, ""

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bh/a;->mzf:Ljava/lang/String;

    const-string/jumbo v1, "Reported"

    const-string/jumbo v2, "true"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/h/a;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/bh/a;->bia:Ljava/lang/String;

    goto :goto_0
.end method
