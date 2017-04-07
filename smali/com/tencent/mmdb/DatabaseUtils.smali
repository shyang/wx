.class public Lcom/tencent/mmdb/DatabaseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DIGITS:[C

.field private static final EX_HAS_REPLY_HEADER:I = -0x80

.field private static final ROOT:Ljava/util/Locale;

.field public static final STATEMENT_ABORT:I = 0x6

.field public static final STATEMENT_ATTACH:I = 0x3

.field public static final STATEMENT_BEGIN:I = 0x4

.field public static final STATEMENT_COMMIT:I = 0x5

.field public static final STATEMENT_DDL:I = 0x8

.field public static final STATEMENT_OTHER:I = 0x63

.field public static final STATEMENT_PRAGMA:I = 0x7

.field public static final STATEMENT_SELECT:I = 0x1

.field public static final STATEMENT_UNPREPARED:I = 0x9

.field public static final STATEMENT_UPDATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DatabaseUtils"

.field private static mColl:Ljava/text/Collator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 433
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mmdb/DatabaseUtils;->DIGITS:[C

    .line 477
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mmdb/DatabaseUtils;->mColl:Ljava/text/Collator;

    .line 1387
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mmdb/DatabaseUtils;->ROOT:Ljava/util/Locale;

    return-void

    .line 433
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 995
    return-void
.end method

.method public static appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 360
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 363
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 365
    if-ne v2, v3, :cond_0

    .line 366
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    return-void
.end method

.method public static appendSelectionArgs([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1444
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1450
    :cond_0
    :goto_0
    return-object p1

    .line 1447
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 1448
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1449
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 1450
    goto :goto_0
.end method

.method public static final appendValueToSql(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 390
    if-nez p1, :cond_0

    .line 391
    const-string/jumbo v0, "NULL"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :goto_0
    return-void

    .line 392
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 393
    check-cast p1, Ljava/lang/Boolean;

    .line 394
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 397
    :cond_1
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 400
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mmdb/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bindObjectToProgram(Lcom/tencent/mmdb/database/SQLiteProgram;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 219
    if-nez p2, :cond_0

    .line 220
    invoke-virtual {p0, p1}, Lcom/tencent/mmdb/database/SQLiteProgram;->bindNull(I)V

    .line 237
    :goto_0
    return-void

    .line 221
    :cond_0
    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 222
    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mmdb/database/SQLiteProgram;->bindDouble(ID)V

    goto :goto_0

    .line 223
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 224
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mmdb/database/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    .line 225
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 226
    check-cast p2, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mmdb/database/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    .line 230
    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mmdb/database/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    .line 232
    :cond_5
    instance-of v0, p2, [B

    if-eqz v0, :cond_6

    .line 233
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmdb/database/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_0

    .line 235
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmdb/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 408
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    :goto_0
    return-object p1

    .line 411
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 412
    goto :goto_0

    .line 415
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static createDbFromSqlStatements(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 1384
    sget-object v2, Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mmdb/DatabaseUtils;->createDbFromSqlStatements(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;ILjava/lang/String;)V

    .line 1385
    return-void
.end method

.method public static createDbFromSqlStatements(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1367
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mmdb/support/Context;->openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$LockedDevice;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;ILcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Z)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    .line 1372
    const-string/jumbo v1, ";\n"

    invoke-static {p6, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1373
    array-length v2, v1

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v3, v1, v5

    .line 1374
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1375
    invoke-virtual {v0, v3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1373
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1377
    :cond_1
    invoke-virtual {v0, p5}, Lcom/tencent/mmdb/database/SQLiteDatabase;->setVersion(I)V

    .line 1378
    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->close()V

    .line 1379
    return-void
.end method

.method public static cursorDoubleToContentValues(Lcom/tencent/mmdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 731
    invoke-interface {p0, p1}, Lcom/tencent/mmdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 732
    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 733
    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 737
    :goto_0
    return-void

    .line 735
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0
.end method

.method public static cursorDoubleToContentValuesIfPresent(Lcom/tencent/mmdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 980
    invoke-interface {p0, p2}, Lcom/tencent/mmdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 981
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 982
    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 984
    :cond_0
    return-void
.end method

.method public static cursorDoubleToCursorValues(Lcom/tencent/mmdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 718
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/mmdb/DatabaseUtils;->cursorDoubleToContentValues(Lcom/tencent/mmdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 719
    return-void
.end method

.method public static cursorFillWindow(Lcom/tencent/mmdb/Cursor;ILcom/tencent/mmdb/CursorWindow;)V
    .locals 6

    .prologue
    .line 285
    if-ltz p1, :cond_0

    invoke-interface {p0}, Lcom/tencent/mmdb/Cursor;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mmdb/Cursor;->getPosition()I

    move-result v2

    .line 289
    invoke-interface {p0}, Lcom/tencent/mmdb/Cursor;->getColumnCount()I

    move-result v3

    .line 290
    invoke-virtual {p2}, Lcom/tencent/mmdb/CursorWindow;->clear()V

    .line 291
    invoke-virtual {p2, p1}, Lcom/tencent/mmdb/CursorWindow;->setStartPosition(I)V

    .line 292
    invoke-virtual {p2, v3}, Lcom/tencent/mmdb/CursorWindow;->setNumColumns(I)Z

    .line 293
    invoke-interface {p0, p1}, Lcom/tencent/mmdb/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mmdb/CursorWindow;->allocRow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 299
    invoke-interface {p0, v1}, Lcom/tencent/mmdb/Cursor;->getType(I)I

    move-result v0

    .line 301
    packed-switch v0, :pswitch_data_0

    .line 323
    :pswitch_0
    invoke-interface {p0, v1}, Lcom/tencent/mmdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_6

    invoke-virtual {p2, v0, p1, v1}, Lcom/tencent/mmdb/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v0

    .line 326
    :goto_2
    if-nez v0, :cond_7

    .line 330
    invoke-virtual {p2}, Lcom/tencent/mmdb/CursorWindow;->freeLastRow()V

    .line 334
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 335
    invoke-interface {p0}, Lcom/tencent/mmdb/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    :cond_4
    invoke-interface {p0, v2}, Lcom/tencent/mmdb/Cursor;->moveToPosition(I)Z

    goto :goto_0

    .line 303
    :pswitch_1
    invoke-virtual {p2, p1, v1}, Lcom/tencent/mmdb/CursorWindow;->putNull(II)Z

    move-result v0

    goto :goto_2

    .line 307
    :pswitch_2
    invoke-interface {p0, v1}, Lcom/tencent/mmdb/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5, p1, v1}, Lcom/tencent/mmdb/CursorWindow;->putLong(JII)Z

    move-result v0

    goto :goto_2

    .line 311
    :pswitch_3
    invoke-interface {p0, v1}, Lcom/tencent/mmdb/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5, p1, v1}, Lcom/tencent/mmdb/CursorWindow;->putDouble(DII)Z

    move-result v0

    goto :goto_2

    .line 315
    :pswitch_4
    invoke-interface {p0, v1}, Lcom/tencent/mmdb/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 316
    if-eqz v0, :cond_5

    invoke-virtual {p2, v0, p1, v1}, Lcom/tencent/mmdb/CursorWindow;->putBlob([BII)Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1, v1}, Lcom/tencent/mmdb/CursorWindow;->putNull(II)Z

    move-result v0

    goto :goto_2

    .line 324
    :cond_6
    invoke-virtual {p2, p1, v1}, Lcom/tencent/mmdb/CursorWindow;->putNull(II)Z

    move-result v0

    goto :goto_2

    .line 298
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static cursorFloatToContentValuesIfPresent(Lcom/tencent/mmdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 964
    invoke-interface {p0, p2}, Lcom/tencent/mmdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 965
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 966
    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 968
    :cond_0
    return-void
.end method

.method public static cursorIntToContentValues(Lcom/tencent/mmdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 659
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/mmdb/DatabaseUtils;->cursorIntToContentValues(Lcom/tencent/mmdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 660
    return-void
.end method

.method public static cursorIntToContentValues(Lcom/tencent/mmdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 672
    invoke-interface {p0, p1}, Lcom/tencent/mmdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 673
    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 674
    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 678
    :goto_0
    return-void

    .line 676
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static cursorIntToContentValuesIfPresent(Lcom/tencent/mmdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 948
    invoke-interface {p0, p2}, Lcom/tencent/mmdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 949
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 950
    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 952
    :cond_0
    return-void
.end method

.method public static cursorLongToContentValues(Lcom/tencent/mmdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 688
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/mmdb/DatabaseUtils;->cursorLongToContentValues(Lcom/tencent/mmdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 689
    return-void
.end method

.method public static cursorLongToContentValues(Lcom/tencent/mmdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 701
    invoke-interface {p0, p1}, Lcom/tencent/mmdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 702
    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 703
    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 704
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 708
    :goto_0
    return-void

    .line 706
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public static cursorLongToContentValuesIfPresent(Lcom/tencent/mmdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 916
    invoke-interface {p0, p2}, Lcom/tencent/mmdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 917
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 918
    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 920
    :cond_0
    return-void
.end method

.method public static cursorPickFillWindowStartPosition(II)I
    .locals 2

    .prologue
    .line 784
    div-int/lit8 v0, p1, 0x3

    sub-int v0, p0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static cursorRowToContentValues(Lcom/tencent/mmdb/Cursor;Landroid/content/ContentValues;)V
    .locals 6

    .prologue
    .line 747
    instance-of v0, p0, Lcom/tencent/mmdb/AbstractWindowedCursor;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mmdb/AbstractWindowedCursor;

    .line 750
    :goto_0
    invoke-interface {p0}, Lcom/tencent/mmdb/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 751
    array-length v3, v2

    .line 752
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 753
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/mmdb/AbstractWindowedCursor;->isBlob(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 754
    aget-object v4, v2, v1

    invoke-interface {p0, v1}, Lcom/tencent/mmdb/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 752
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 747
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 756
    :cond_1
    aget-object v4, v2, v1

    invoke-interface {p0, v1}, Lcom/tencent/mmdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 759
    :cond_2
    return-void
.end method

.method public static cursorShortToContentValuesIfPresent(Lcom/tencent/mmdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 932
    invoke-interface {p0, p2}, Lcom/tencent/mmdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 933
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 934
    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 936
    :cond_0
    return-void
.end method

.method public static cursorStringToContentValues(Lcom/tencent/mmdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 622
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/mmdb/DatabaseUtils;->cursorStringToContentValues(Lcom/tencent/mmdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 623
    return-void
.end method

.method public static cursorStringToContentValues(Lcom/tencent/mmdb/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 648
    invoke-interface {p0, p1}, Lcom/tencent/mmdb/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    return-void
.end method

.method public static cursorStringToContentValuesIfPresent(Lcom/tencent/mmdb/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 900
    invoke-interface {p0, p2}, Lcom/tencent/mmdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 901
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 902
    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    :cond_0
    return-void
.end method

.method public static cursorStringToInsertHelper(Lcom/tencent/mmdb/Cursor;Ljava/lang/String;Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;I)V
    .locals 1

    .prologue
    .line 635
    invoke-interface {p0, p1}, Lcom/tencent/mmdb/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    .line 636
    return-void
.end method

.method public static dumpCurrentRow(Lcom/tencent/mmdb/Cursor;)V
    .locals 1

    .prologue
    .line 550
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lcom/tencent/mmdb/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/mmdb/Cursor;Ljava/io/PrintStream;)V

    .line 551
    return-void
.end method

.method public static dumpCurrentRow(Lcom/tencent/mmdb/Cursor;Ljava/io/PrintStream;)V
    .locals 6

    .prologue
    .line 560
    invoke-interface {p0}, Lcom/tencent/mmdb/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/tencent/mmdb/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 562
    array-length v3, v2

    .line 563
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 566
    :try_start_0
    invoke-interface {p0, v1}, Lcom/tencent/mmdb/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mmdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 572
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "   "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 563
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    const-string/jumbo v0, "<unprintable>"

    goto :goto_1

    .line 574
    :cond_0
    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 575
    return-void
.end method

.method public static dumpCurrentRow(Lcom/tencent/mmdb/Cursor;Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    .line 584
    invoke-interface {p0}, Lcom/tencent/mmdb/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/tencent/mmdb/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    array-length v3, v2

    .line 587
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 590
    :try_start_0
    invoke-interface {p0, v1}, Lcom/tencent/mmdb/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mmdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 596
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "   "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 594
    :catch_0
    move-exception v0

    const-string/jumbo v0, "<unprintable>"

    goto :goto_1

    .line 598
    :cond_0
    const-string/jumbo v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    return-void
.end method

.method public static dumpCurrentRowToString(Lcom/tencent/mmdb/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    invoke-static {p0, v0}, Lcom/tencent/mmdb/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/mmdb/Cursor;Ljava/lang/StringBuilder;)V

    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dumpCursor(Lcom/tencent/mmdb/Cursor;)V
    .locals 1

    .prologue
    .line 486
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lcom/tencent/mmdb/DatabaseUtils;->dumpCursor(Lcom/tencent/mmdb/Cursor;Ljava/io/PrintStream;)V

    .line 487
    return-void
.end method

.method public static dumpCursor(Lcom/tencent/mmdb/Cursor;Ljava/io/PrintStream;)V
    .locals 2

    .prologue
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ">>>>> Dumping cursor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 498
    if-eqz p0, :cond_1

    .line 499
    invoke-interface {p0}, Lcom/tencent/mmdb/Cursor;->getPosition()I

    move-result v0

    .line 501
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Lcom/tencent/mmdb/Cursor;->moveToPosition(I)Z

    .line 502
    :goto_0
    invoke-interface {p0}, Lcom/tencent/mmdb/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-static {p0, p1}, Lcom/tencent/mmdb/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/mmdb/Cursor;Ljava/io/PrintStream;)V

    goto :goto_0

    .line 505
    :cond_0
    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->moveToPosition(I)Z

    .line 507
    :cond_1
    const-string/jumbo v0, "<<<<<"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 508
    return-void
.end method

.method public static dumpCursor(Lcom/tencent/mmdb/Cursor;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ">>>>> Dumping cursor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    if-eqz p0, :cond_1

    .line 520
    invoke-interface {p0}, Lcom/tencent/mmdb/Cursor;->getPosition()I

    move-result v0

    .line 522
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Lcom/tencent/mmdb/Cursor;->moveToPosition(I)Z

    .line 523
    :goto_0
    invoke-interface {p0}, Lcom/tencent/mmdb/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    invoke-static {p0, p1}, Lcom/tencent/mmdb/DatabaseUtils;->dumpCurrentRow(Lcom/tencent/mmdb/Cursor;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 526
    :cond_0
    invoke-interface {p0, v0}, Lcom/tencent/mmdb/Cursor;->moveToPosition(I)Z

    .line 528
    :cond_1
    const-string/jumbo v0, "<<<<<\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    return-void
.end method

.method public static dumpCursorToString(Lcom/tencent/mmdb/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    invoke-static {p0, v0}, Lcom/tencent/mmdb/DatabaseUtils;->dumpCursor(Lcom/tencent/mmdb/Cursor;Ljava/lang/StringBuilder;)V

    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static encodeHex([B)[C
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 436
    array-length v2, p0

    .line 438
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [C

    move v1, v0

    .line 440
    :goto_0
    if-ge v1, v2, :cond_0

    .line 441
    add-int/lit8 v4, v0, 0x1

    sget-object v5, Lcom/tencent/mmdb/DatabaseUtils;->DIGITS:[C

    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v5, v5, v6

    aput-char v5, v3, v0

    .line 442
    add-int/lit8 v0, v4, 0x1

    sget-object v5, Lcom/tencent/mmdb/DatabaseUtils;->DIGITS:[C

    aget-byte v6, p0, v1

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 440
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 445
    :cond_0
    return-object v3
.end method

.method public static findRowIdColumnIndex([Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1459
    array-length v1, p0

    .line 1460
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1461
    aget-object v2, p0, v0

    const-string/jumbo v3, "_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1465
    :goto_1
    return v0

    .line 1460
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1465
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static getCollationKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 425
    invoke-static {p0}, Lcom/tencent/mmdb/DatabaseUtils;->getCollationKeyInBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 427
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/tencent/mmdb/DatabaseUtils;->getKeyLen([B)I

    move-result v3

    const-string/jumbo v4, "ISO8859_1"

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static getCollationKeyInBytes(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 470
    sget-object v0, Lcom/tencent/mmdb/DatabaseUtils;->mColl:Ljava/text/Collator;

    if-nez v0, :cond_0

    .line 471
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 472
    sput-object v0, Lcom/tencent/mmdb/DatabaseUtils;->mColl:Ljava/text/Collator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 474
    :cond_0
    sget-object v0, Lcom/tencent/mmdb/DatabaseUtils;->mColl:Ljava/text/Collator;

    invoke-virtual {v0, p0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/CollationKey;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static getHexCollationKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 455
    invoke-static {p0}, Lcom/tencent/mmdb/DatabaseUtils;->getCollationKeyInBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/tencent/mmdb/DatabaseUtils;->encodeHex([B)[C

    move-result-object v1

    .line 457
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/tencent/mmdb/DatabaseUtils;->getKeyLen([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method private static getKeyLen([B)I
    .locals 1

    .prologue
    .line 461
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    if-eqz v0, :cond_0

    .line 462
    array-length v0, p0

    .line 465
    :goto_0
    return v0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static getSqlStatementType(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v0, 0x63

    const/4 v2, 0x5

    const/4 v1, 0x3

    .line 1405
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1406
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v1, :cond_1

    .line 1436
    :cond_0
    :goto_0
    return v0

    .line 1410
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mmdb/DatabaseUtils;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 1411
    const-string/jumbo v4, "SEL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1412
    const/4 v0, 0x1

    goto :goto_0

    .line 1413
    :cond_2
    const-string/jumbo v4, "INS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "UPD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "REP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "DEL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1417
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1418
    :cond_4
    const-string/jumbo v4, "ATT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 1419
    goto :goto_0

    .line 1420
    :cond_5
    const-string/jumbo v1, "COM"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    .line 1421
    goto :goto_0

    .line 1422
    :cond_6
    const-string/jumbo v1, "END"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    .line 1423
    goto :goto_0

    .line 1424
    :cond_7
    const-string/jumbo v1, "ROL"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1425
    const/4 v0, 0x6

    goto :goto_0

    .line 1426
    :cond_8
    const-string/jumbo v1, "BEG"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1427
    const/4 v0, 0x4

    goto :goto_0

    .line 1428
    :cond_9
    const-string/jumbo v1, "PRA"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1429
    const/4 v0, 0x7

    goto :goto_0

    .line 1430
    :cond_a
    const-string/jumbo v1, "CRE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "DRO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "ALT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1432
    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 1433
    :cond_c
    const-string/jumbo v1, "ANA"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "DET"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1434
    :cond_d
    const/16 v0, 0x9

    goto/16 :goto_0
.end method

.method public static getTypeOfObject(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 257
    if-nez p0, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    .line 259
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x4

    goto :goto_0

    .line 261
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 262
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 263
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 265
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 267
    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static longForQuery(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 851
    invoke-virtual {p0, p1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteStatement;

    move-result-object v0

    .line 853
    :try_start_0
    invoke-static {v0, p2}, Lcom/tencent/mmdb/DatabaseUtils;->longForQuery(Lcom/tencent/mmdb/database/SQLiteStatement;[Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 855
    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V

    return-wide v2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V

    throw v1
.end method

.method public static longForQuery(Lcom/tencent/mmdb/database/SQLiteStatement;[Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 864
    invoke-virtual {p0, p1}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 865
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static queryIsEmpty(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select exists(select 1 from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mmdb/DatabaseUtils;->longForQuery(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 843
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static queryNumEntries(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;)J
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 795
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/mmdb/DatabaseUtils;->queryNumEntries(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static queryNumEntries(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 809
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mmdb/DatabaseUtils;->queryNumEntries(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static queryNumEntries(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 828
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " where "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 829
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lcom/tencent/mmdb/DatabaseUtils;->longForQuery(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 828
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static final readExceptionCode(Landroid/os/Parcel;)I
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 130
    const/16 v1, -0x80

    if-ne v0, v1, :cond_1

    .line 131
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    const-string/jumbo v0, "DatabaseUtils"

    const-string/jumbo v1, "Unexpected zero-sized Parcel reply header."

    invoke-static {v0, v1}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 139
    :cond_1
    return v0
.end method

.method public static final readExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 153
    invoke-static {p0}, Lcom/tencent/mmdb/DatabaseUtils;->readExceptionCode(Landroid/os/Parcel;)I

    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {p0, v1, v0}, Lcom/tencent/mmdb/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static final readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 184
    packed-switch p2, :pswitch_data_0

    .line 204
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroid/os/Parcel;->readException(ILjava/lang/String;)V

    .line 206
    return-void

    .line 186
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :pswitch_3
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteAbortException;

    invoke-direct {v0, p1}, Lcom/tencent/mmdb/database/SQLiteAbortException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :pswitch_4
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteConstraintException;

    invoke-direct {v0, p1}, Lcom/tencent/mmdb/database/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :pswitch_5
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteDatabaseCorruptException;

    invoke-direct {v0, p1}, Lcom/tencent/mmdb/database/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :pswitch_6
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteFullException;

    invoke-direct {v0, p1}, Lcom/tencent/mmdb/database/SQLiteFullException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :pswitch_7
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteDiskIOException;

    invoke-direct {v0, p1}, Lcom/tencent/mmdb/database/SQLiteDiskIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :pswitch_8
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteException;

    invoke-direct {v0, p1}, Lcom/tencent/mmdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :pswitch_9
    new-instance v0, Lcom/tencent/mmdb/support/OperationCanceledException;

    invoke-direct {v0, p1}, Lcom/tencent/mmdb/support/OperationCanceledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static readExceptionWithFileNotFoundExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 161
    invoke-static {p0}, Lcom/tencent/mmdb/DatabaseUtils;->readExceptionCode(Landroid/os/Parcel;)I

    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 164
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 165
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    invoke-static {p0, v1, v0}, Lcom/tencent/mmdb/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static readExceptionWithOperationApplicationExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 173
    invoke-static {p0}, Lcom/tencent/mmdb/DatabaseUtils;->readExceptionCode(Landroid/os/Parcel;)I

    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 176
    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    .line 177
    new-instance v0, Landroid/content/OperationApplicationException;

    invoke-direct {v0, v1}, Landroid/content/OperationApplicationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    invoke-static {p0, v1, v0}, Lcom/tencent/mmdb/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    invoke-static {v0, p0}, Lcom/tencent/mmdb/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static stringForQuery(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 873
    invoke-virtual {p0, p1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteStatement;

    move-result-object v0

    .line 875
    :try_start_0
    invoke-static {v0, p2}, Lcom/tencent/mmdb/DatabaseUtils;->stringForQuery(Lcom/tencent/mmdb/database/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 877
    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V

    throw v1
.end method

.method public static stringForQuery(Lcom/tencent/mmdb/database/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 886
    invoke-virtual {p0, p1}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 887
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final writeExceptionToParcel(Landroid/os/Parcel;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    .line 89
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    move v0, v1

    move v3, v2

    .line 118
    :goto_0
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v0, "DatabaseUtils"

    const-string/jumbo v3, "Writing exception to parcel"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_0
    :goto_1
    return-void

    .line 92
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x2

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 94
    :cond_2
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_3

    .line 95
    const/4 v0, 0x3

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 96
    :cond_3
    instance-of v0, p1, Lcom/tencent/mmdb/database/SQLiteAbortException;

    if-eqz v0, :cond_4

    .line 97
    const/4 v0, 0x4

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 98
    :cond_4
    instance-of v0, p1, Lcom/tencent/mmdb/database/SQLiteConstraintException;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x5

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 100
    :cond_5
    instance-of v0, p1, Lcom/tencent/mmdb/database/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_6

    .line 101
    const/4 v0, 0x6

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 102
    :cond_6
    instance-of v0, p1, Lcom/tencent/mmdb/database/SQLiteFullException;

    if-eqz v0, :cond_7

    .line 103
    const/4 v0, 0x7

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 104
    :cond_7
    instance-of v0, p1, Lcom/tencent/mmdb/database/SQLiteDiskIOException;

    if-eqz v0, :cond_8

    .line 105
    const/16 v0, 0x8

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 106
    :cond_8
    instance-of v0, p1, Lcom/tencent/mmdb/database/SQLiteException;

    if-eqz v0, :cond_9

    .line 107
    const/16 v0, 0x9

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 108
    :cond_9
    instance-of v0, p1, Landroid/content/OperationApplicationException;

    if-eqz v0, :cond_a

    .line 109
    const/16 v0, 0xa

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 110
    :cond_a
    instance-of v0, p1, Lcom/tencent/mmdb/support/OperationCanceledException;

    if-eqz v0, :cond_b

    .line 111
    const/16 v0, 0xb

    move v3, v0

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_b
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    .line 115
    const-string/jumbo v0, "DatabaseUtils"

    const-string/jumbo v3, "Writing exception to parcel"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
