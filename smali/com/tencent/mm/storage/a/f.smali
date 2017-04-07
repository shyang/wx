.class public final Lcom/tencent/mm/storage/a/f;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bh/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/storage/a/c;",
        ">;",
        "Lcom/tencent/mm/bh/f$a;"
    }
.end annotation


# static fields
.field public static final cgn:[Ljava/lang/String;

.field private static dWq:[C

.field private static myT:[I


# instance fields
.field public cgp:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a/c;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "EmojiInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/a/f;->cgn:[Ljava/lang/String;

    .line 1432
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/storage/a/f;->myT:[I

    .line 1953
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/storage/a/f;->dWq:[C

    return-void

    .line 1432
    nop

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
    .end array-data

    .line 1953
    :array_1
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

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/storage/a/c;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "EmojiInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 118
    return-void
.end method

.method private static R([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1956
    if-nez p0, :cond_0

    .line 1957
    const/4 v0, 0x0

    .line 1964
    :goto_0
    return-object v0

    .line 1959
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1960
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1961
    sget-object v2, Lcom/tencent/mm/storage/a/f;->dWq:[C

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1962
    sget-object v2, Lcom/tencent/mm/storage/a/f;->dWq:[C

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1960
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1964
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Ljava/io/InputStream;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 852
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 854
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 856
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v7

    move v1, v2

    .line 860
    :goto_0
    if-gtz v1, :cond_4

    aget-object v0, p0, v1

    .line 861
    if-eqz v0, :cond_3

    .line 862
    invoke-virtual {v7, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 866
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 867
    const-string/jumbo v3, "catalog"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    move v5, v2

    .line 869
    :goto_1
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 872
    invoke-interface {v8, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 873
    const-string/jumbo v3, "id"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 883
    const-string/jumbo v3, "emoji"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v10

    move v3, v2

    .line 884
    :goto_2
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 885
    new-instance v11, Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/tencent/mm/storage/a/c;-><init>(Ljava/lang/String;)V

    .line 886
    invoke-interface {v10, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 887
    const-string/jumbo v4, "md5"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    .line 889
    invoke-virtual {v11}, Lcom/tencent/mm/storage/a/c;->bqQ()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 890
    iput v9, v11, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    .line 891
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    .line 892
    const-string/jumbo v4, "name"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mm/storage/a/c;->field_name:Ljava/lang/String;

    .line 893
    const-string/jumbo v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v11, Lcom/tencent/mm/storage/a/c;->field_type:I

    .line 894
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v4, v0, Lorg/w3c/dom/CharacterData;

    if-eqz v4, :cond_1

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v4

    .line 895
    :goto_3
    iget v0, v11, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v12, Lcom/tencent/mm/storage/a/c;->myF:I

    if-ne v0, v12, :cond_5

    .line 896
    new-instance v0, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v4, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 898
    :goto_4
    iput-object v0, v11, Lcom/tencent/mm/storage/a/c;->field_content:Ljava/lang/String;

    .line 899
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 894
    :cond_1
    const-string/jumbo v4, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 870
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 860
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 905
    :catch_0
    move-exception v0

    .line 906
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse xml error; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    :cond_4
    return-object v6

    :cond_5
    move-object v0, v4

    goto :goto_4
.end method

.method private tX(I)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    const-string/jumbo v1, "select count(*) from EmojiInfo where groupId= ? and temp=?"

    .line 510
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, "0"

    aput-object v4, v3, v5

    .line 512
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 513
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 520
    :cond_0
    if-eqz v2, :cond_1

    .line 521
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 524
    :cond_1
    :goto_0
    return v0

    .line 516
    :catch_0
    move-exception v1

    .line 517
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[countProductId]Count ProductId fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    if-eqz v2, :cond_1

    .line 521
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 521
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private tZ(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 745
    iget-object v2, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "EmojiInfo"

    const-string/jumbo v4, "catalog=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 746
    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final Ln(Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 535
    const/4 v2, 0x0

    .line 536
    const-string/jumbo v0, "select count(*) from EmojiInfo where groupId= ? and temp=?"

    .line 537
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    const-string/jumbo v6, "0"

    aput-object v6, v3, v10

    .line 539
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v6, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 540
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 547
    :goto_0
    if-eqz v2, :cond_0

    .line 548
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 551
    :cond_0
    :goto_1
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v3, "count product id use time:%d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    return v0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[countProductId]Count ProductId fail."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    if-eqz v2, :cond_2

    .line 548
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    goto :goto_1

    .line 547
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 548
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 430
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    .line 431
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "md5 is null or invalue. md5:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 449
    :cond_1
    :goto_0
    return-object v0

    .line 437
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "EmojiInfo"

    const/4 v2, 0x0

    const-string/jumbo v3, "md5=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 438
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 439
    new-instance v2, Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/a/c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 440
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/a/c;->b(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    .line 445
    :goto_1
    if-eqz v1, :cond_1

    .line 446
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 443
    :goto_2
    :try_start_3
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v3, "[getByMd5]Exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 445
    if-eqz v8, :cond_1

    .line 446
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 446
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 445
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 442
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v8

    move-object v8, v1

    move-object v1, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1
.end method

.method public final Ls(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1588
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupId = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1590
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "EmojiInfo"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 1595
    :cond_0
    :goto_0
    return v0

    .line 1591
    :catch_0
    move-exception v1

    .line 1592
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Delete By ProductId fail."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/bh/f;)I
    .locals 1

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 130
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/a/c;
    .locals 11

    .prologue
    .line 289
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/storage/a/f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;
    .locals 11

    .prologue
    .line 293
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/storage/a/f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/a/c;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 301
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 302
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "create assertion!, invalid md5"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_1
    :goto_0
    return-object v1

    .line 305
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "create assertion!, invalid md5"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 307
    :cond_4
    :goto_1
    sget v2, Lcom/tencent/mm/storage/a/c;->myK:I

    iput v2, v0, Lcom/tencent/mm/storage/a/c;->field_state:I

    .line 309
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/f;->n(Lcom/tencent/mm/storage/a/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 310
    const-string/jumbo v1, "create_emoji_info_notify"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/a/f;->Ja(Ljava/lang/String;)V

    move-object v1, v0

    .line 311
    goto :goto_0

    .line 305
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/a/c;-><init>(Ljava/lang/String;)V

    iput p3, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    :cond_6
    iput-object p1, v0, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/storage/a/c;->field_svrid:Ljava/lang/String;

    iput p4, v0, Lcom/tencent/mm/storage/a/c;->field_type:I

    iput p5, v0, Lcom/tencent/mm/storage/a/c;->field_size:I

    sget v2, Lcom/tencent/mm/storage/a/c;->myI:I

    iput v2, v0, Lcom/tencent/mm/storage/a/c;->field_state:I

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_reserved1:Ljava/lang/String;

    iput-object p7, v0, Lcom/tencent/mm/storage/a/c;->field_reserved2:Ljava/lang/String;

    iput-object p8, v0, Lcom/tencent/mm/storage/a/c;->field_app_id:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/a/c;->field_temp:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object p9, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/a/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 786
    .line 787
    iget v0, p2, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->myx:I

    if-eq v0, v2, :cond_0

    iget v0, p2, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->myA:I

    if-eq v0, v2, :cond_0

    iget v0, p2, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->myz:I

    if-ne v0, v2, :cond_4

    .line 788
    :cond_0
    const/4 v2, 0x0

    .line 792
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/a/c;->aY(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 793
    if-eqz v2, :cond_6

    .line 794
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 799
    :goto_0
    if-eqz v2, :cond_1

    .line 801
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 811
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget v1, p2, Lcom/tencent/mm/storage/a/c;->field_size:I

    if-eq v0, v1, :cond_2

    .line 812
    iput v0, p2, Lcom/tencent/mm/storage/a/c;->field_size:I

    .line 813
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/a/f;->o(Lcom/tencent/mm/storage/a/c;)Z

    .line 816
    :cond_2
    return-void

    .line 802
    :catch_0
    move-exception v2

    .line 803
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 796
    :catch_1
    move-exception v0

    .line 797
    :try_start_2
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 799
    if-eqz v2, :cond_5

    .line 801
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    .line 804
    goto :goto_1

    .line 802
    :catch_2
    move-exception v0

    .line 803
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 804
    goto :goto_1

    .line 799
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 801
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 804
    :cond_3
    :goto_2
    throw v0

    .line 802
    :catch_3
    move-exception v2

    .line 803
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 808
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/tencent/mm/storage/a/c;->hnJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final af(Ljava/util/LinkedList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1775
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1776
    :cond_0
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "[cpan] updateNeedUploadEmojiList failed. list is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    :goto_0
    return v0

    .line 1779
    :cond_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "[cpan] updateNeedUploadEmojiList list size :%d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1780
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1781
    const-string/jumbo v1, "UPDATE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    const-string/jumbo v1, " EmojiInfo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    const-string/jumbo v1, " SET "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    const-string/jumbo v1, "needupload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    sget v1, Lcom/tencent/mm/storage/a/c;->myQ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1787
    const-string/jumbo v1, " where "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    const-string/jumbo v1, "md5"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    const-string/jumbo v1, " IN ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 1790
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1791
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 1793
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1796
    :cond_3
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    iget-object v0, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "EmojiInfo"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lcom/tencent/mm/storage/a/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/a/f;->n(Lcom/tencent/mm/storage/a/c;)Z

    move-result v0

    return v0
.end method

.method public final bqT()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 618
    const-string/jumbo v1, "select  * from EmojiInfo where catalog=?  or catalog=? and state!=? order by reserved3 asc"

    .line 629
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/storage/a/a;->myu:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/storage/a/a;->myv:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/storage/a/c;->myL:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 631
    iget-object v3, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v3, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 632
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 633
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 636
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/a/c;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/a/c;->b(Landroid/database/Cursor;)V

    .line 638
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 642
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 643
    return-object v0
.end method

.method public final bqU()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 677
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 678
    const/4 v1, 0x0

    .line 679
    const-string/jumbo v0, "select md5 from EmojiInfo where catalog=?  order by reserved3 asc"

    .line 680
    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/a;->myv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 682
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 683
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 692
    :cond_1
    if-eqz v1, :cond_2

    .line 693
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 696
    :cond_2
    :goto_0
    return-object v2

    .line 689
    :catch_0
    move-exception v0

    .line 690
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "get download custom emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 692
    if-eqz v1, :cond_2

    .line 693
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 692
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 693
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bqV()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 705
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 706
    const/4 v1, 0x0

    .line 707
    const-string/jumbo v0, "select md5 from EmojiInfo where catalog=? and source=?"

    .line 708
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/a;->myv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/c;->myO:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 710
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 711
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 714
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 720
    :cond_1
    if-eqz v1, :cond_2

    .line 721
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 724
    :cond_2
    :goto_0
    return-object v2

    .line 717
    :catch_0
    move-exception v0

    .line 718
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "get download custom emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 720
    if-eqz v1, :cond_2

    .line 721
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 720
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 721
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bqW()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1669
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1670
    const/4 v1, 0x0

    .line 1671
    const-string/jumbo v0, "select md5 from EmojiInfo where catalog=? or temp=?"

    .line 1672
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "85"

    aput-object v4, v3, v5

    const-string/jumbo v4, "2"

    aput-object v4, v3, v6

    .line 1674
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1675
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1677
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1678
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1679
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1684
    :cond_1
    if-eqz v1, :cond_2

    .line 1685
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1688
    :cond_2
    :goto_0
    return-object v2

    .line 1681
    :catch_0
    move-exception v0

    .line 1682
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "get need to sync emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1684
    if-eqz v1, :cond_2

    .line 1685
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1684
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1685
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bqX()I
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1692
    .line 1693
    const/4 v2, 0x0

    .line 1694
    const-string/jumbo v1, "select md5 from EmojiInfo where catalog=? or temp=?"

    .line 1695
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "85"

    aput-object v4, v3, v0

    const-string/jumbo v4, "2"

    aput-object v4, v3, v5

    .line 1697
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1698
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1699
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1704
    :cond_0
    if-eqz v2, :cond_1

    .line 1705
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1708
    :cond_1
    :goto_0
    return v0

    .line 1701
    :catch_0
    move-exception v1

    .line 1702
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "get need to sync emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1704
    if-eqz v2, :cond_1

    .line 1705
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1704
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 1705
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final bqY()Ljava/util/ArrayList;
    .locals 7
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
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1803
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1804
    const/4 v1, 0x0

    .line 1805
    const-string/jumbo v0, "select md5 from EmojiInfo where needupload=? and catalog=?"

    .line 1806
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/a/c;->myQ:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    sget v4, Lcom/tencent/mm/storage/a/a;->myv:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1808
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1809
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1811
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1812
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1818
    :cond_1
    if-eqz v1, :cond_2

    .line 1819
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1822
    :cond_2
    :goto_0
    return-object v2

    .line 1815
    :catch_0
    move-exception v0

    .line 1816
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "get need upload emoji MD5 list failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1818
    if-eqz v1, :cond_2

    .line 1819
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1818
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1819
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bqZ()I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1862
    .line 1863
    const/4 v2, 0x0

    .line 1864
    const-string/jumbo v1, "select reserved3 from EmojiInfo where catalog=? order by reserved3 desc limit 1"

    .line 1865
    new-array v3, v3, [Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/a/a;->myv:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1867
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1868
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1869
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1874
    :cond_0
    if-eqz v2, :cond_1

    .line 1875
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1879
    :cond_1
    :goto_0
    return v0

    .line 1871
    :catch_0
    move-exception v1

    .line 1872
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "getCustomEmojiMaxIndex :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1874
    if-eqz v2, :cond_1

    .line 1875
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1874
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 1875
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final bra()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1888
    .line 1889
    const-string/jumbo v0, "SELECT * FROM EmojiInfo WHERE catalog =?  OR catalog=? OR groupId IS NOT NULL"

    .line 1890
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/a/a;->myv:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/storage/a/a;->myw:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1892
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v3, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1894
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1895
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1897
    :cond_0
    new-instance v3, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/storage/a/c;-><init>()V

    .line 1898
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/a/c;->b(Landroid/database/Cursor;)V

    .line 1899
    iget v4, v3, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    sget v5, Lcom/tencent/mm/storage/a/c;->myR:I

    and-int/2addr v4, v5

    sget v5, Lcom/tencent/mm/storage/a/c;->myR:I

    if-eq v4, v5, :cond_1

    .line 1900
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1902
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-nez v3, :cond_0

    .line 1908
    if-eqz v2, :cond_2

    .line 1909
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1913
    :cond_2
    :goto_0
    return-object v0

    .line 1908
    :cond_3
    if-eqz v2, :cond_4

    .line 1909
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    move-object v0, v1

    .line 1913
    goto :goto_0

    .line 1905
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 1906
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "getAllStoreAndCustomEmoji :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1908
    if-eqz v2, :cond_4

    .line 1909
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1908
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 1909
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1908
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1905
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final cb(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1075
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1112
    :cond_0
    :goto_0
    return v0

    .line 1077
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1078
    const-string/jumbo v1, "UPDATE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    const-string/jumbo v1, " EmojiInfo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    const-string/jumbo v1, " SET "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    const-string/jumbo v1, "catalog"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    sget v1, Lcom/tencent/mm/storage/a/c;->myw:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1089
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    const-string/jumbo v1, "source"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    sget v1, Lcom/tencent/mm/storage/a/c;->myN:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1093
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    const-string/jumbo v1, "needupload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    sget v1, Lcom/tencent/mm/storage/a/c;->myP:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1097
    const-string/jumbo v1, " where "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    const-string/jumbo v1, "md5"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    const-string/jumbo v1, " IN ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 1100
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1101
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 1103
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1106
    :cond_3
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "EmojiInfo"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1109
    const-string/jumbo v0, "delete_emoji_info_notify"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/f;->Ja(Ljava/lang/String;)V

    .line 1112
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final cc(Ljava/util/List;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1116
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v3, "[cpan] begin topCustomEmojiByMd5"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1118
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 1119
    :cond_0
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v3, "[cpan] topCustomEmojiByMd5 failed. list is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    const/4 v2, 0x0

    .line 1175
    :goto_0
    return v2

    .line 1122
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/a/f;->bqU()Ljava/util/List;

    move-result-object v7

    .line 1123
    const/4 v4, 0x0

    .line 1124
    const-wide/16 v2, -0x1

    .line 1125
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    instance-of v5, v5, Lcom/tencent/mm/bh/g;

    if-eqz v5, :cond_b

    .line 1126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    check-cast v2, Lcom/tencent/mm/bh/g;

    .line 1127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v4

    move-object v3, v2

    .line 1129
    :goto_1
    const/4 v2, 0x1

    .line 1130
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v6, v2

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1131
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v11

    .line 1132
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 1133
    iput v6, v11, Lcom/tencent/mm/storage/a/c;->field_reserved3:I

    .line 1134
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    .line 1135
    invoke-interface {v7, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1137
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 1138
    invoke-virtual {v11}, Lcom/tencent/mm/storage/a/c;->pA()Landroid/content/ContentValues;

    move-result-object v2

    .line 1139
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v12, "EmojiInfo"

    const-string/jumbo v13, "md5"

    invoke-interface {v11, v12, v13, v2}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    .line 1140
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-gez v2, :cond_4

    .line 1141
    if-eqz v3, :cond_3

    .line 1142
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 1144
    :cond_3
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v3, "[cpan] end topCustomEmojiByMd5 user time:%d faild "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    move v2, v6

    move v6, v2

    .line 1148
    goto :goto_2

    .line 1149
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1150
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1151
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v2

    .line 1152
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1153
    iput v6, v2, Lcom/tencent/mm/storage/a/c;->field_reserved3:I

    .line 1154
    add-int/lit8 v6, v6, 0x1

    .line 1155
    invoke-virtual {v2}, Lcom/tencent/mm/storage/a/c;->pA()Landroid/content/ContentValues;

    move-result-object v2

    .line 1156
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v11, "EmojiInfo"

    const-string/jumbo v12, "md5"

    invoke-interface {v10, v11, v12, v2}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 1157
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-gez v2, :cond_6

    .line 1158
    if-eqz v3, :cond_7

    .line 1159
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 1161
    :cond_7
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v3, "[cpan] end topCustomEmojiByMd5 user time:%d faild "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1168
    :cond_8
    if-eqz v3, :cond_9

    .line 1169
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 1172
    :cond_9
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "[cpan] end topCustomEmojiByMd5 user time:%d succes. size:%d"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    if-nez p1, :cond_a

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1172
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_3

    :cond_b
    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    goto/16 :goto_1
.end method

.method public final cd(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/nm;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1990
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1991
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "updateEmojiURL failed. empty list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    :goto_0
    return v4

    .line 1994
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "updateEmojiURL size:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1996
    const/4 v2, 0x0

    .line 1997
    const-wide/16 v0, -0x1

    .line 1998
    iget-object v3, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    instance-of v3, v3, Lcom/tencent/mm/bh/g;

    if-eqz v3, :cond_5

    .line 1999
    iget-object v0, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/bh/g;

    .line 2000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v2

    .line 2001
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "surround updateEmojiURL in a transaction, ticket = %d"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 2004
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 2005
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nm;

    .line 2006
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nm;->luE:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v5

    .line 2007
    if-nez v5, :cond_2

    .line 2008
    new-instance v5, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v5}, Lcom/tencent/mm/storage/a/c;-><init>()V

    .line 2009
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nm;->luE:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    .line 2010
    sget v7, Lcom/tencent/mm/storage/a/c;->myw:I

    iput v7, v5, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    .line 2011
    const-string/jumbo v7, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v8, "new emoji as received when upateEmoji url"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    :cond_2
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nm;->fNa:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/storage/a/c;->field_cdnUrl:Ljava/lang/String;

    .line 2014
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nm;->luG:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/storage/a/c;->field_encrypturl:Ljava/lang/String;

    .line 2015
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nm;->luH:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/storage/a/c;->field_aeskey:Ljava/lang/String;

    .line 2016
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nm;->luF:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    .line 2017
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nm;->hbW:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nm;->ljj:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    .line 2019
    invoke-virtual {p0, v5}, Lcom/tencent/mm/storage/a/f;->o(Lcom/tencent/mm/storage/a/c;)Z

    .line 2004
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 2021
    :cond_3
    if-eqz v1, :cond_4

    .line 2022
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 2023
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "end updateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v4, v6

    .line 2025
    goto/16 :goto_0

    :cond_5
    move-wide v9, v0

    move-object v1, v2

    move-wide v2, v9

    goto :goto_1
.end method

.method public final ej(Landroid/content/Context;)Z
    .locals 12

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "[oneliang]init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "86cb157e9c44b2c9934e4e430790776d"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "68f9864ca5c0a5d823ed7184e113a4aa"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 139
    sget v2, Lcom/tencent/mm/storage/a/c;->myy:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/a/f;->tX(I)I

    move-result v2

    .line 141
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "[oneliang]init,group art custom catalog count:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->pP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    if-gt v2, v0, :cond_2

    .line 146
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "[oneliang]init,delete all group for very old version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget v0, Lcom/tencent/mm/storage/a/c;->myx:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->tZ(I)Z

    .line 148
    sget v0, Lcom/tencent/mm/storage/a/c;->myA:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->tZ(I)Z

    .line 149
    sget v0, Lcom/tencent/mm/storage/a/c;->myz:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->tZ(I)Z

    .line 161
    :cond_2
    const-string/jumbo v0, "9bd1281af3a31710a45b84d736363691"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->myx:I

    if-ne v0, v1, :cond_3

    .line 163
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "[oneliang]init,delete all group for 5.0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget v0, Lcom/tencent/mm/storage/a/c;->myx:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->tZ(I)Z

    .line 165
    sget v0, Lcom/tencent/mm/storage/a/c;->myA:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->tZ(I)Z

    .line 166
    sget v0, Lcom/tencent/mm/storage/a/c;->myz:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->tZ(I)Z

    .line 170
    :cond_3
    const-string/jumbo v0, "icon_002_cover.png"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/a/c;->aY(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "[oneliang]init,delete all group for 5.1,update emoji tuzi  for 4.4"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget v1, Lcom/tencent/mm/storage/a/c;->myx:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/a/f;->tZ(I)Z

    .line 174
    sget v1, Lcom/tencent/mm/storage/a/c;->myA:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/a/f;->tZ(I)Z

    .line 175
    sget v1, Lcom/tencent/mm/storage/a/c;->myz:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/a/f;->tZ(I)Z

    .line 178
    :cond_4
    if-eqz v0, :cond_5

    .line 179
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 187
    :cond_5
    :goto_0
    sget v0, Lcom/tencent/mm/storage/a/c;->myx:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/a/f;->tX(I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    const/4 v0, 0x1

    .line 226
    :goto_1
    return v0

    .line 191
    :cond_6
    const/4 v1, 0x0

    .line 194
    :try_start_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "[oneliang]init,parse xml start."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v4, "custom_emoji/manifest.xml"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 200
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/InputStream;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/storage/a/f;->a([Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v5

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 202
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "[oneliang]parse xml time: %d ms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 206
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    instance-of v4, v4, Lcom/tencent/mm/bh/g;

    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/bh/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v2

    move-object v4, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->pA()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v9, "EmojiInfo"

    const-string/jumbo v10, "md5"

    invoke-interface {v8, v9, v10, v0}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gez v0, :cond_7

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 208
    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 209
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "insert time: %d ms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "[oneliang]init,parse xml end."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    if-eqz v1, :cond_9

    .line 218
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    :cond_9
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 206
    :cond_a
    if-eqz v4, :cond_8

    :try_start_3
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/bh/g;->ei(J)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :try_start_4
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[oneliang]init, db error. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    if-eqz v1, :cond_9

    .line 218
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 221
    :catch_1
    move-exception v0

    .line 222
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 221
    :catch_2
    move-exception v0

    .line 222
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    if-eqz v1, :cond_b

    .line 218
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 223
    :cond_b
    :goto_5
    throw v0

    .line 221
    :catch_3
    move-exception v1

    .line 222
    const-string/jumbo v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :cond_c
    move-object v4, v0

    goto/16 :goto_2
.end method

.method public final getKey()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1918
    .line 1920
    const-string/jumbo v0, "SELECT md5 FROM EmojiInfo WHERE catalog =?"

    .line 1921
    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "153"

    aput-object v3, v2, v4

    .line 1923
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v3, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1924
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1925
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1926
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "had key :%s"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1944
    if-eqz v2, :cond_0

    .line 1945
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1948
    :cond_0
    :goto_0
    return-object v0

    .line 1929
    :cond_1
    :try_start_2
    const-string/jumbo v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v3, 0x80

    new-instance v4, Ljava/security/SecureRandom;

    const-string/jumbo v5, "com.tencent.mm.key.MicroMsg.Wechat"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/security/SecureRandom;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/a/f;->R([B)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "out key length = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1931
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 1933
    :cond_2
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create key :%s"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    new-instance v3, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/storage/a/c;-><init>()V

    .line 1935
    iput-object v0, v3, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    .line 1936
    const/16 v4, 0x99

    iput v4, v3, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    .line 1937
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/a/f;->n(Lcom/tencent/mm/storage/a/c;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-eqz v3, :cond_3

    .line 1938
    if-eqz v2, :cond_0

    .line 1945
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1944
    :cond_3
    if-eqz v2, :cond_4

    .line 1945
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    move-object v0, v1

    .line 1948
    goto/16 :goto_0

    .line 1941
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 1942
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "createKey :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1944
    if-eqz v2, :cond_4

    .line 1945
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1944
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 1945
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1944
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1941
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string/jumbo v0, "EmojiInfo"

    return-object v0
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1511
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1512
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "insert emoji list faild. list is null or size is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    :goto_0
    return v5

    .line 1515
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "insertEmojiList groupId:%s size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1516
    const/4 v2, 0x0

    .line 1517
    const-wide/16 v0, -0x1

    .line 1518
    iget-object v3, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    instance-of v3, v3, Lcom/tencent/mm/bh/g;

    if-eqz v3, :cond_5

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/bh/g;

    .line 1520
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v2

    move-object v4, v0

    .line 1524
    :goto_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/a/f;->qg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1525
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    .line 1527
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move v1, v5

    .line 1530
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1531
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    .line 1532
    iput v5, v0, Lcom/tencent/mm/storage/a/c;->field_temp:I

    .line 1536
    iget-object v8, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v9, "EmojiInfo"

    const-string/jumbo v10, "md5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->pA()Landroid/content/ContentValues;

    move-result-object v11

    invoke-interface {v8, v9, v10, v11}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1537
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1541
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1542
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1543
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1544
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1545
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    .line 1547
    iput v6, v0, Lcom/tencent/mm/storage/a/c;->field_temp:I

    .line 1548
    iget-object v8, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v9, "EmojiInfo"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->pA()Landroid/content/ContentValues;

    move-result-object v10

    const-string/jumbo v11, "md5=?"

    new-array v12, v6, [Ljava/lang/String;

    aput-object v1, v12, v5

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1549
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v8, "jacks modify excess emoji to %s"

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v0, v9, v5

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1552
    :cond_3
    if-eqz v4, :cond_4

    .line 1553
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/bh/g;->ei(J)I

    :cond_4
    move v5, v6

    .line 1555
    goto/16 :goto_0

    :cond_5
    move-object v4, v2

    move-wide v2, v0

    goto/16 :goto_1
.end method

.method public final hS(Z)I
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    const-string/jumbo v3, "select count(*)  from EmojiInfo where catalog=? "

    .line 589
    new-array v1, v6, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/a;->myv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 590
    if-eqz p1, :cond_0

    .line 591
    const-string/jumbo v3, "select  count(*) from EmojiInfo where catalog=?  or catalog=?"

    .line 592
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/a/a;->myu:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    sget v4, Lcom/tencent/mm/storage/a/a;->myv:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    .line 595
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v3, v1}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 596
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 597
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 603
    :cond_1
    if-eqz v2, :cond_2

    .line 604
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 607
    :cond_2
    :goto_0
    return v0

    .line 599
    :catch_0
    move-exception v1

    .line 600
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "[countCustomEmoji]Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    if-eqz v2, :cond_2

    .line 604
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 603
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 604
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final m(Lcom/tencent/mm/storage/a/c;)Lcom/tencent/mm/storage/a/c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 271
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 272
    :cond_0
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "create assertion!, invalid md5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 281
    :goto_0
    return-object p1

    .line 277
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/a/f;->n(Lcom/tencent/mm/storage/a/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    const-string/jumbo v0, "create_emoji_info_notify"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/a/f;->Ja(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 281
    goto :goto_0
.end method

.method public final n(Lcom/tencent/mm/storage/a/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 344
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->bqQ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 345
    :cond_0
    const-string/jumbo v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_1
    :goto_0
    return v0

    .line 349
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->pA()Landroid/content/ContentValues;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "EmojiInfo"

    const-string/jumbo v4, "md5"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 351
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 352
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/a/f;->Ja(Ljava/lang/String;)V

    .line 355
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final o(Lcom/tencent/mm/storage/a/c;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 396
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->bqQ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 397
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 407
    :cond_1
    :goto_0
    return v0

    .line 401
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "EmojiInfo"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->pA()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "md5=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 402
    if-lez v2, :cond_3

    .line 403
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/a/f;->Ja(Ljava/lang/String;)V

    .line 404
    const-string/jumbo v3, "event_update_emoji"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/a/f;->Ja(Ljava/lang/String;)V

    .line 407
    :cond_3
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final p(Lcom/tencent/mm/storage/a/c;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 411
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->bqQ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 412
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 416
    :cond_1
    :goto_0
    return v0

    .line 415
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "EmojiInfo"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->pA()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "md5=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 416
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final qf(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 248
    :cond_1
    :goto_0
    return v0

    .line 233
    :cond_2
    const-string/jumbo v3, "select reserved2 from EmojiInfo where catalog != ? and reserved2 = ?"

    .line 235
    const/4 v2, 0x0

    .line 237
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/storage/a/c;->myw:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/tencent/mm/bh/g;->dS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 239
    if-eqz v2, :cond_1

    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 244
    :cond_3
    if-eqz v2, :cond_4

    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    move v0, v1

    .line 248
    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Check GroupId Exist Faild."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    if-eqz v2, :cond_4

    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 244
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final qg(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1029
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    const-string/jumbo v0, "select * from EmojiInfo where groupId=? and temp=? order by idx asc"

    .line 1042
    const/4 v1, 0x0

    .line 1046
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1047
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/a/c;-><init>(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/c;->b(Landroid/database/Cursor;)V

    .line 1052
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1059
    :cond_1
    if-eqz v1, :cond_2

    .line 1060
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1063
    :cond_2
    :goto_0
    return-object v2

    .line 1056
    :catch_0
    move-exception v0

    .line 1057
    :try_start_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v4, "[getEmojiListByGroupId] Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1059
    if-eqz v1, :cond_2

    .line 1060
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1059
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1060
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final tY(I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "EmojiInfo"

    const-string/jumbo v3, "catalog=? and temp=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
