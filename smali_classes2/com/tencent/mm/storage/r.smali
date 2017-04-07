.class public final Lcom/tencent/mm/storage/r;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bh/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/r$1;,
        Lcom/tencent/mm/storage/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/storage/o;",
        ">;",
        "Lcom/tencent/mm/bh/f$a;"
    }
.end annotation


# static fields
.field public static final cgn:[Ljava/lang/String;


# instance fields
.field private cgp:Lcom/tencent/mm/sdk/h/d;

.field private mwk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field public mwl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/o;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "ContactLabel"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/r;->cgn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/storage/o;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "ContactLabel"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/storage/r;->mwk:Ljava/util/HashMap;

    .line 108
    iput-object v0, p0, Lcom/tencent/mm/storage/r;->mwl:Ljava/util/HashMap;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 61
    const-string/jumbo v0, "ContactLabel"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  contact_label_createtime_index ON ContactLabel ( createTime )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/storage/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 639
    if-eqz p1, :cond_0

    .line 640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 641
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-static {p0, v0}, Lcom/tencent/mm/storage/r;->m(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 644
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZLcom/tencent/mm/storage/o;)Z
    .locals 2

    .prologue
    .line 348
    invoke-super {p0, p2}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 349
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 350
    const-string/jumbo v1, "insert"

    invoke-static {v1, p2}, Lcom/tencent/mm/storage/r;->a(Ljava/lang/String;Lcom/tencent/mm/storage/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->Ja(Ljava/lang/String;)V

    .line 352
    :cond_0
    return v0
.end method

.method private b(Lcom/tencent/mm/storage/o;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 586
    const/4 v1, 0x0

    .line 587
    const-string/jumbo v0, "select * from ContactLabel where labelID=?"

    .line 588
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/mm/storage/o;->field_labelID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 590
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v3, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 592
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    const-string/jumbo v0, "labelName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    iget-object v2, p1, Lcom/tencent/mm/storage/o;->field_labelName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 596
    if-eqz v0, :cond_1

    .line 597
    sget v0, Lcom/tencent/mm/storage/r$a;->mwn:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    if-eqz v1, :cond_0

    .line 606
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 609
    :cond_0
    :goto_0
    return v0

    .line 599
    :cond_1
    :try_start_1
    sget v0, Lcom/tencent/mm/storage/r$a;->mwo:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    if-eqz v1, :cond_0

    .line 606
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 605
    :cond_2
    if-eqz v1, :cond_3

    .line 606
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 609
    :cond_3
    :goto_1
    sget v0, Lcom/tencent/mm/storage/r$a;->mwp:I

    goto :goto_0

    .line 602
    :catch_0
    move-exception v0

    .line 603
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[checkEqualsName] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 605
    if-eqz v1, :cond_3

    .line 606
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 605
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 606
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method private static boF()V
    .locals 4

    .prologue
    .line 669
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[publishUpdateSearchIndexEvent]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    new-instance v0, Lcom/tencent/mm/e/a/pd;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pd;-><init>()V

    .line 671
    iget-object v1, v0, Lcom/tencent/mm/e/a/pd;->bpG:Lcom/tencent/mm/e/a/pd$a;

    const-wide/16 v2, 0xbb8

    iput-wide v2, v1, Lcom/tencent/mm/e/a/pd$a;->bpH:J

    .line 672
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 673
    return-void
.end method

.method private c(Lcom/tencent/mm/storage/o;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 613
    .line 614
    const-string/jumbo v1, "select * from ContactLabel where labelName=? and isTemporary =?"

    .line 615
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/storage/o;->field_labelName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "1"

    aput-object v3, v2, v6

    .line 617
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v3, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 619
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 620
    const-string/jumbo v1, "labelName"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 621
    iget-object v3, p1, Lcom/tencent/mm/storage/o;->field_labelName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 623
    const-string/jumbo v4, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "cpan[checkEqualsName] itemname:%s dbname:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Lcom/tencent/mm/storage/o;->field_labelName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    if-eqz v3, :cond_1

    .line 625
    const-string/jumbo v1, "labelID"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 631
    if-eqz v2, :cond_0

    .line 632
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 635
    :cond_0
    :goto_0
    return-object v0

    .line 631
    :cond_1
    if-eqz v2, :cond_0

    .line 632
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 628
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 629
    :goto_1
    :try_start_2
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[checkEqualsName] exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 631
    if-eqz v2, :cond_0

    .line 632
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 631
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 632
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 631
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 628
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static m(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/o;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 652
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 653
    :goto_0
    if-ge v1, v4, :cond_1

    .line 654
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    .line 655
    if-eqz v0, :cond_0

    .line 656
    iget v0, v0, Lcom/tencent/mm/storage/o;->field_labelID:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_0

    .line 658
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 662
    :cond_1
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[genNotifyString] event:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 665
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final B([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 262
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 298
    :cond_1
    :goto_0
    return-object v0

    .line 265
    :cond_2
    array-length v2, p1

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    const-string/jumbo v0, "select * from ContactLabel where labelID"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string/jumbo v0, " in ( "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    .line 269
    :goto_1
    if-ge v0, v2, :cond_4

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p1, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    add-int/lit8 v5, v2, -0x1

    if-ge v0, v5, :cond_3

    .line 272
    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 275
    :cond_4
    const-string/jumbo v0, " )"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelStrList] SQL:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 281
    if-eqz v2, :cond_6

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 284
    :goto_2
    if-ge v3, v4, :cond_5

    .line 285
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 286
    const-string/jumbo v5, "labelName"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 288
    :cond_5
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "cpan[getLabelStrList] resut size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    if-eqz v2, :cond_1

    .line 295
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 294
    :cond_6
    if-eqz v2, :cond_7

    .line 295
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_3
    move-object v0, v1

    .line 298
    goto/16 :goto_0

    .line 291
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 292
    :goto_4
    :try_start_2
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelStrList] exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    if-eqz v2, :cond_7

    .line 295
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 294
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_8

    .line 295
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 294
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 291
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public final JA(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
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
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    .line 188
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 189
    if-ne v0, v1, :cond_0

    .line 190
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "getUserNameListById  failed id:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const/4 v0, 0x0

    .line 196
    :goto_0
    return-object v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/r;->boE()V

    .line 194
    iget-object v4, p0, Lcom/tencent/mm/storage/r;->mwl:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 195
    const-string/jumbo v4, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "getUserNameListById time:%s id:%s count:%s stack:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    aput-object p1, v6, v8

    const/4 v2, 0x2

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1
.end method

.method public final JB(Ljava/lang/String;)Lcom/tencent/mm/storage/o;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 541
    .line 542
    const-string/jumbo v3, "labelName =?"

    .line 543
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 545
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "labelID"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "createTime"

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "isTemporary"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "labelName"

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "labelPYFull"

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "labelPYShort"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 547
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    new-instance v0, Lcom/tencent/mm/storage/o;

    invoke-direct {v0}, Lcom/tencent/mm/storage/o;-><init>()V

    .line 549
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->b(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 551
    if-eqz v1, :cond_0

    .line 557
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 560
    :cond_0
    :goto_0
    return-object v0

    .line 556
    :cond_1
    if-eqz v1, :cond_2

    .line 557
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v8

    .line 560
    goto :goto_0

    .line 553
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 554
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelIdByStr] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 556
    if-eqz v1, :cond_2

    .line 557
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 556
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 557
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 556
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 553
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final JC(Ljava/lang/String;)Lcom/tencent/mm/storage/o;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 564
    .line 565
    const-string/jumbo v3, "labelID =?"

    .line 566
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "labelID"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "createTime"

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "isTemporary"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "labelName"

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "labelPYFull"

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "labelPYShort"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 570
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    new-instance v0, Lcom/tencent/mm/storage/o;

    invoke-direct {v0}, Lcom/tencent/mm/storage/o;-><init>()V

    .line 572
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->b(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 573
    if-eqz v1, :cond_0

    .line 579
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 582
    :cond_0
    :goto_0
    return-object v0

    .line 578
    :cond_1
    if-eqz v1, :cond_2

    .line 579
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v8

    .line 582
    goto :goto_0

    .line 575
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 576
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelByID] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 578
    if-eqz v1, :cond_2

    .line 579
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 578
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 579
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 578
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 575
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final U(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 302
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 339
    :cond_1
    :goto_0
    return-object v0

    .line 305
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string/jumbo v0, "select * from ContactLabel where labelName"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string/jumbo v0, " in ( "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 309
    :goto_1
    if-ge v2, v4, :cond_4

    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\""

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_3

    .line 312
    const-string/jumbo v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 315
    :cond_4
    const-string/jumbo v0, " )"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string/jumbo v0, " and isTemporary=0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIDList] SQL:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 322
    if-eqz v2, :cond_6

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 325
    :goto_2
    if-ge v3, v4, :cond_5

    .line 326
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 327
    const-string/jumbo v5, "labelID"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 329
    :cond_5
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "cpan[getLabelIDList] resut size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    if-eqz v2, :cond_1

    .line 336
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 335
    :cond_6
    if-eqz v2, :cond_7

    .line 336
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_3
    move-object v0, v1

    .line 339
    goto/16 :goto_0

    .line 332
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 333
    :goto_4
    :try_start_2
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIDList] exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    if-eqz v2, :cond_7

    .line 336
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 335
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_8

    .line 336
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 335
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 332
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/bh/f;)I
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 69
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/mm/storage/o;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "replace"

    invoke-static {v1, p1}, Lcom/tencent/mm/storage/r;->a(Ljava/lang/String;Lcom/tencent/mm/storage/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->Ja(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/r;->asJ()V

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/mm/storage/o;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/storage/r;->b(ZLcom/tencent/mm/storage/o;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public varargs a(ZLcom/tencent/mm/storage/o;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 371
    invoke-super {p0, p2, p3}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 372
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 373
    const-string/jumbo v1, "delete"

    invoke-static {v1, p2}, Lcom/tencent/mm/storage/r;->a(Ljava/lang/String;Lcom/tencent/mm/storage/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->Ja(Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/storage/r;->boF()V

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/r;->asJ()V

    .line 377
    return v0
.end method

.method public final asJ()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 111
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cleanCache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iput-object v5, p0, Lcom/tencent/mm/storage/r;->mwk:Ljava/util/HashMap;

    .line 113
    iput-object v5, p0, Lcom/tencent/mm/storage/r;->mwl:Ljava/util/HashMap;

    .line 114
    return-void
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/mm/storage/o;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/storage/r;->a(ZLcom/tencent/mm/storage/o;)Z

    move-result v0

    return v0
.end method

.method public varargs b(ZLcom/tencent/mm/storage/o;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 396
    invoke-super {p0, p2, p3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 397
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 398
    const-string/jumbo v1, "update"

    invoke-static {v1, p2}, Lcom/tencent/mm/storage/r;->a(Ljava/lang/String;Lcom/tencent/mm/storage/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->Ja(Ljava/lang/String;)V

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/r;->asJ()V

    .line 401
    return v0
.end method

.method public final bM(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/o;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 410
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 411
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[insertAddLabel] list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :goto_0
    return v5

    .line 414
    :cond_0
    const/4 v2, 0x0

    .line 415
    const-wide/16 v0, -0x1

    .line 416
    iget-object v3, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    instance-of v3, v3, Lcom/tencent/mm/bh/g;

    if-eqz v3, :cond_4

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/bh/g;

    .line 418
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v2

    .line 419
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "begin insertOrUpdateList in a transaction, ticket = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 421
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    .line 424
    :goto_2
    if-ge v4, v6, :cond_2

    .line 425
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    .line 426
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/r;->c(Lcom/tencent/mm/storage/o;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 428
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->gW(Ljava/lang/String;)Z

    .line 424
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 432
    :cond_2
    if-eqz v1, :cond_3

    .line 433
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 434
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "end deleteLocalLabel transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/r;->asJ()V

    goto :goto_0

    :cond_4
    move-wide v8, v0

    move-object v1, v2

    move-wide v2, v8

    goto :goto_1
.end method

.method public final bN(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/o;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 441
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 442
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[insertOrUpdateList] list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const/4 v0, 0x0

    .line 493
    :goto_0
    return v0

    .line 446
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 447
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 448
    const/4 v2, 0x0

    .line 449
    const-wide/16 v0, -0x1

    .line 450
    iget-object v3, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    instance-of v3, v3, Lcom/tencent/mm/bh/g;

    if-eqz v3, :cond_6

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/bh/g;

    .line 452
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v2

    .line 453
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "begin insertOrUpdateList in a transaction, ticket = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 455
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 456
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v7, :cond_2

    .line 458
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    .line 459
    if-eqz v0, :cond_1

    .line 460
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/storage/o;)I

    move-result v8

    .line 461
    sget-object v9, Lcom/tencent/mm/storage/r$1;->mwm:[I

    add-int/lit8 v8, v8, -0x1

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    .line 475
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v8, "cpan[insertOrUpdateList] unknow result."

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_1
    :goto_3
    :pswitch_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 466
    :pswitch_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "labelID"

    aput-object v11, v9, v10

    invoke-virtual {p0, v8, v0, v9}, Lcom/tencent/mm/storage/r;->b(ZLcom/tencent/mm/storage/o;[Ljava/lang/String;)Z

    .line 467
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 470
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mm/storage/o;->field_createTime:J

    .line 471
    const/4 v8, 0x0

    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/storage/r;->a(ZLcom/tencent/mm/storage/o;)Z

    .line 472
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 482
    :cond_2
    if-eqz v1, :cond_3

    .line 483
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 484
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "end insertOrUpdateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 487
    const-string/jumbo v0, "insert"

    invoke-static {v0, v5}, Lcom/tencent/mm/storage/r;->m(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->Ja(Ljava/lang/String;)V

    .line 489
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 490
    const-string/jumbo v0, "update"

    invoke-static {v0, v6}, Lcom/tencent/mm/storage/r;->m(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->Ja(Ljava/lang/String;)V

    .line 492
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/r;->asJ()V

    .line 493
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    goto :goto_1

    .line 461
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bO(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/o;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 678
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 679
    :cond_0
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[deleteList] list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 699
    :goto_0
    return v0

    .line 682
    :cond_1
    const/4 v2, 0x0

    .line 683
    const-wide/16 v0, -0x1

    .line 684
    iget-object v3, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    instance-of v3, v3, Lcom/tencent/mm/bh/g;

    if-eqz v3, :cond_4

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/bh/g;

    .line 686
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v2

    .line 687
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v6, "begin deleteList in a transaction, ticket = %d"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 689
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v6, v5

    .line 690
    :goto_2
    if-ge v6, v7, :cond_2

    .line 691
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    new-array v8, v4, [Ljava/lang/String;

    const-string/jumbo v9, "labelID"

    aput-object v9, v8, v5

    invoke-virtual {p0, v5, v0, v8}, Lcom/tencent/mm/storage/r;->a(ZLcom/tencent/mm/storage/o;[Ljava/lang/String;)Z

    .line 690
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 693
    :cond_2
    if-eqz v1, :cond_3

    .line 694
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 695
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "end insertOrUpdateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_3
    const-string/jumbo v0, "delete"

    invoke-static {v0, p1}, Lcom/tencent/mm/storage/r;->m(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->Ja(Ljava/lang/String;)V

    .line 698
    invoke-static {}, Lcom/tencent/mm/storage/r;->boF()V

    move v0, v4

    .line 699
    goto :goto_0

    :cond_4
    move-wide v10, v0

    move-object v1, v2

    move-wide v2, v10

    goto :goto_1
.end method

.method public final bP(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/o;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/o;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 710
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, v1

    .line 749
    :cond_0
    :goto_0
    return-object v0

    .line 713
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 714
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    const-string/jumbo v0, "select * from ContactLabel where labelID"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    const-string/jumbo v0, " not in ( "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 717
    :goto_1
    if-ge v2, v4, :cond_3

    .line 718
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\'"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    iget v0, v0, Lcom/tencent/mm/storage/o;->field_labelID:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_2

    .line 720
    const-string/jumbo v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 723
    :cond_3
    const-string/jumbo v0, " )"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    const-string/jumbo v0, " and isTemporary=0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIdListNoInList] SQL:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 730
    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 731
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 732
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 733
    :goto_2
    if-ge v3, v4, :cond_4

    .line 734
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 735
    new-instance v5, Lcom/tencent/mm/storage/o;

    invoke-direct {v5}, Lcom/tencent/mm/storage/o;-><init>()V

    .line 736
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/o;->b(Landroid/database/Cursor;)V

    .line 737
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 739
    :cond_4
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "cpan[getLabelIdListNoInList] resut size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 745
    if-eqz v2, :cond_0

    .line 746
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 745
    :cond_5
    if-eqz v2, :cond_6

    .line 746
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_3
    move-object v0, v1

    .line 749
    goto/16 :goto_0

    .line 742
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 743
    :goto_4
    :try_start_2
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIdListNoInList] exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 745
    if-eqz v2, :cond_6

    .line 746
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 745
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_7

    .line 746
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 745
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 742
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public final boC()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v8

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "ContactLabel"

    new-array v2, v11, [Ljava/lang/String;

    const-string/jumbo v4, "labelName"

    aput-object v4, v2, v10

    const-string/jumbo v7, "createTime ASC "

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-object v3

    .line 78
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 83
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "getAllLabel time:%s count:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v11

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final boD()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/o;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    .line 91
    const-string/jumbo v1, "select * from ContactLabel order by createTime ASC "

    .line 92
    iget-object v4, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 93
    if-nez v1, :cond_0

    .line 104
    :goto_0
    return-object v0

    .line 96
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 98
    new-instance v4, Lcom/tencent/mm/storage/o;

    invoke-direct {v4}, Lcom/tencent/mm/storage/o;-><init>()V

    .line 99
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/o;->b(Landroid/database/Cursor;)V

    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "getAllContactLable time:%s count:%s stack:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final boE()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->mwk:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/r;->mwl:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 123
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v6

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select username , contactLabelIds from rcontact where (type & "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/i/a;->tV()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " !=0 ) and ( contactLabelIds != \'\') ;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 129
    if-nez v5, :cond_2

    .line 130
    iput-object v3, p0, Lcom/tencent/mm/storage/r;->mwk:Ljava/util/HashMap;

    .line 131
    iput-object v4, p0, Lcom/tencent/mm/storage/r;->mwl:Ljava/util/HashMap;

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 141
    if-eqz v9, :cond_2

    array-length v0, v9

    if-lez v0, :cond_2

    .line 142
    array-length v0, v9

    new-array v10, v0, [I

    move v1, v2

    .line 145
    :goto_1
    array-length v0, v9

    if-ge v1, v0, :cond_1

    .line 146
    aget-object v0, v9, v1

    const/4 v11, -0x1

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v10, v1

    .line 148
    aget v0, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    aget v0, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 151
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    aget v11, v10, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 158
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 159
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "checkRebuildCache time:%s user:%s label:%s stack:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    const/4 v2, 0x2

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iput-object v3, p0, Lcom/tencent/mm/storage/r;->mwk:Ljava/util/HashMap;

    .line 163
    iput-object v4, p0, Lcom/tencent/mm/storage/r;->mwl:Ljava/util/HashMap;

    goto/16 :goto_0
.end method

.method public final synthetic c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/mm/storage/o;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/storage/r;->a(ZLcom/tencent/mm/storage/o;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final gW(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 356
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[delete] labelID:%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    const/4 v3, -0x1

    .line 358
    const-string/jumbo v2, "labelID =? "

    .line 359
    const-string/jumbo v4, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "cpan[query] SQL:%s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 362
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v6, "ContactLabel"

    invoke-interface {v5, v6, v2, v4}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 367
    :goto_0
    if-lez v2, :cond_0

    :goto_1
    return v0

    .line 363
    :catch_0
    move-exception v2

    .line 364
    const-string/jumbo v4, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "cpan[delete] exception %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 367
    goto :goto_1
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 231
    const-string/jumbo v0, "select labelName from ContactLabel where labelName like ? or labelPYFull like ? or labelPYShort like ?  order by createTime ASC "

    .line 233
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[query] SQL:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 237
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 238
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 241
    :goto_0
    if-ge v3, v4, :cond_2

    .line 242
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 243
    const-string/jumbo v5, "labelName"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 244
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 245
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 253
    :cond_2
    if-eqz v2, :cond_3

    .line 254
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    :cond_3
    :goto_1
    return-object v0

    .line 253
    :cond_4
    if-eqz v2, :cond_5

    .line 254
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_2
    move-object v0, v1

    .line 257
    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 251
    :goto_3
    :try_start_2
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[query] exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    if-eqz v2, :cond_5

    .line 254
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 253
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_6

    .line 254
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 253
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 250
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final uk(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 497
    .line 498
    const-string/jumbo v3, "labelID =?"

    .line 499
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "labelName"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 502
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    const-string/jumbo v0, "labelName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 505
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelStrById] label string is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 506
    if-eqz v1, :cond_0

    .line 512
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 515
    :cond_0
    :goto_0
    return-object v0

    .line 511
    :cond_1
    if-eqz v1, :cond_2

    .line 512
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v8

    .line 515
    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 509
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelStrById] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 511
    if-eqz v1, :cond_2

    .line 512
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 511
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_3

    .line 512
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 511
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 508
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final ul(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 519
    .line 520
    const-string/jumbo v3, "labelName =?"

    .line 521
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 523
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "labelID"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 524
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    const-string/jumbo v0, "labelID"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 527
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelIdByStr] label id is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 528
    if-eqz v1, :cond_0

    .line 534
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 537
    :cond_0
    :goto_0
    return-object v0

    .line 533
    :cond_1
    if-eqz v1, :cond_2

    .line 534
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v8

    .line 537
    goto :goto_0

    .line 530
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 531
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelIdByStr] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 533
    if-eqz v1, :cond_2

    .line 534
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 533
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_3

    .line 534
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 533
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 530
    :catch_1
    move-exception v0

    goto :goto_2
.end method
