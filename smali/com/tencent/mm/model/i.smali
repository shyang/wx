.class public final Lcom/tencent/mm/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cpt:Ljava/lang/String;

.field public static final cpu:Ljava/lang/String;

.field public static final cpv:Ljava/lang/String;

.field public static final cpw:Ljava/lang/String;

.field public static final cpx:Ljava/lang/String;

.field private static cpy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final cpz:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 940
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    aput-object v2, v1, v3

    const-string/jumbo v2, "@micromsg.qq.com"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/s;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/i;->cpt:Ljava/lang/String;

    .line 941
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@t.qq.com"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/s;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/i;->cpu:Ljava/lang/String;

    .line 942
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@qqim"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/s;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/i;->cpv:Ljava/lang/String;

    .line 943
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@chatroom_exclusive"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/s;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/i;->cpw:Ljava/lang/String;

    .line 944
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@micromsg.qq.com"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/s;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/i;->cpx:Ljava/lang/String;

    .line 946
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/i;->cpy:Ljava/util/Set;

    .line 1003
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "qqmail"

    aput-object v1, v0, v3

    const-string/jumbo v1, "fmessage"

    aput-object v1, v0, v4

    const-string/jumbo v1, "tmessage"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string/jumbo v2, "qmessage"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "qqsync"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "floatbottle"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "lbsapp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "shakeapp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "medianote"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "qqfriend"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "newsapp"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "blogapp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "facebookapp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "masssendapp"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "feedsapp"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "voipapp"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "cardpackage"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "voicevoipapp"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "voiceinputapp"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "officialaccounts"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "googlecontact"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "linkedinplugin"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "notifymessage"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/model/i;->cpz:[Ljava/lang/String;

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-static {p0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_0
    :goto_0
    return-object v0

    .line 226
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/i;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 231
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-static {p0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/g;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/storage/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 290
    if-nez p0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-object p1

    .line 295
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 297
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/h;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, v0

    .line 299
    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/m;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    if-nez p0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-object p1

    .line 316
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 318
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/h;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 321
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/t;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1441
    iget-object v2, p0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    .line 1442
    invoke-static {v2}, Lcom/tencent/mm/model/i;->fo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1469
    :cond_0
    :goto_0
    return v0

    .line 1446
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/model/i;->fn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1450
    invoke-static {v2}, Lcom/tencent/mm/model/i;->fe(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1454
    invoke-static {v2}, Lcom/tencent/mm/model/i;->ff(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1458
    iget-wide v4, p0, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 1462
    invoke-static {v2}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1466
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1469
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 766
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, p0, p1, p3, p2}, Lcom/tencent/mm/storage/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v5

    .line 767
    const-string/jumbo v4, "MicroMsg.ContactStorageLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    array-length v2, v5

    if-gtz v2, :cond_1

    .line 790
    :cond_0
    :goto_0
    return-object v0

    .line 772
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 773
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, p0, p1, p3, p2}, Lcom/tencent/mm/storage/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 774
    const-string/jumbo v4, "MicroMsg.ContactStorageLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    if-eqz v6, :cond_0

    .line 778
    array-length v0, v5

    array-length v2, v6

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 779
    array-length v0, v6

    .line 781
    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 785
    :goto_2
    array-length v3, v5

    if-ge v1, v3, :cond_3

    .line 786
    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    .line 787
    aget v2, v6, v1

    add-int/2addr v0, v2

    .line 785
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v1

    .line 778
    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 790
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")[I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 825
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p3, p2}, Lcom/tencent/mm/storage/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 826
    array-length v0, v6

    if-gtz v0, :cond_1

    .line 847
    :cond_0
    :goto_0
    return-object v1

    .line 830
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v3, "select count(*) from rcontact "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/storage/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, Lcom/tencent/mm/storage/s;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " group by showHead"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/storage/s;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    new-array v0, v5, [I

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    aput v7, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 832
    if-eqz v0, :cond_0

    .line 835
    array-length v1, v6

    array-length v3, v0

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 836
    array-length v1, v0

    .line 838
    new-array v5, v1, [I

    move v1, v2

    move v3, v2

    .line 842
    :goto_3
    array-length v4, v6

    if-ge v2, v4, :cond_5

    .line 843
    add-int/lit8 v4, v3, 0x1

    aput v1, v5, v3

    .line 844
    aget v3, v0, v2

    add-int/2addr v1, v3

    .line 842
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 835
    goto :goto_2

    :cond_5
    move-object v1, v5

    .line 847
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 880
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 881
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/tencent/mm/storage/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v4

    .line 882
    const-string/jumbo v1, "MicroMsg.ContactStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    array-length v1, v4

    if-gtz v1, :cond_0

    .line 885
    const/4 v0, 0x0

    .line 904
    :goto_0
    return-object v0

    .line 888
    :cond_0
    array-length v1, v4

    .line 890
    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    move v2, v0

    .line 893
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_3

    .line 894
    aget v0, v4, v1

    int-to-char v5, v0

    .line 895
    const/16 v0, 0x7b

    if-ne v5, v0, :cond_1

    .line 896
    add-int/lit8 v0, v2, 0x1

    const-string/jumbo v5, "#"

    aput-object v5, v3, v2

    .line 893
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    .line 897
    :cond_1
    const/16 v0, 0x20

    if-ne v5, v0, :cond_2

    .line 898
    add-int/lit8 v0, v2, 0x1

    const-string/jumbo v5, "$"

    aput-object v5, v3, v2

    goto :goto_2

    .line 900
    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 904
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 853
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/tencent/mm/storage/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v4

    .line 854
    const-string/jumbo v1, "MicroMsg.ContactStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    array-length v1, v4

    if-gtz v1, :cond_0

    .line 856
    const/4 v0, 0x0

    .line 875
    :goto_0
    return-object v0

    .line 859
    :cond_0
    array-length v1, v4

    .line 861
    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    move v2, v0

    .line 864
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_3

    .line 865
    aget v0, v4, v1

    int-to-char v5, v0

    .line 866
    const/16 v0, 0x7b

    if-ne v5, v0, :cond_1

    .line 867
    add-int/lit8 v0, v2, 0x1

    const-string/jumbo v5, "#"

    aput-object v5, v3, v2

    .line 864
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    .line 868
    :cond_1
    const/16 v0, 0x20

    if-ne v5, v0, :cond_2

    .line 869
    add-int/lit8 v0, v2, 0x1

    const-string/jumbo v5, "$"

    aput-object v5, v3, v2

    goto :goto_2

    .line 871
    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 875
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/m;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 668
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 669
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 670
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/m;->bP(Ljava/lang/String;)V

    .line 671
    invoke-static {v1}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/m;)V

    .line 672
    return-void

    .line 669
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/t;)Z
    .locals 1

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    .line 1475
    invoke-static {v0}, Lcom/tencent/mm/model/i;->fe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    const/4 v0, 0x0

    .line 1478
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1346
    sput-object p0, Lcom/tencent/mm/model/i;->cpy:Ljava/util/Set;

    .line 1347
    return-void
.end method

.method public static c(Lcom/tencent/mm/storage/m;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 89
    if-nez p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget v1, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/storage/m;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-object v0

    .line 339
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->Js(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 346
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ", "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static dK(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/storage/m;)V
    .locals 2

    .prologue
    .line 396
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 401
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->tK()V

    .line 402
    invoke-static {p0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/m;)V

    .line 403
    return-void

    .line 396
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static eA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 211
    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object p0

    .line 215
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    iget-object p0, v0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public static eB(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 237
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 238
    :cond_0
    const-string/jumbo p0, ""

    .line 257
    :cond_1
    :goto_0
    return-object p0

    .line 240
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 241
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    const-string/jumbo v2, "username: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object p0, v0

    .line 250
    goto :goto_0

    .line 254
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 255
    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static eC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    invoke-static {p0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-object p0

    .line 273
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 277
    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 278
    iget-object p0, v0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYFull:Ljava/lang/String;

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pH()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pF()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static eD(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 357
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 358
    :cond_0
    const/4 v0, 0x1

    .line 361
    :goto_0
    return v0

    .line 360
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 361
    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static eE(I)Z
    .locals 1

    .prologue
    .line 376
    invoke-static {p0}, Lcom/tencent/mm/storage/m;->tQ(I)Z

    move-result v0

    return v0
.end method

.method public static eE(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 365
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v0

    .line 368
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_0

    .line 372
    iget v0, v1, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->tQ(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static eF(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 504
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 548
    :cond_0
    :goto_1
    return-void

    .line 504
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 511
    :cond_2
    iget v1, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    or-int/lit16 v1, v1, 0x800

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->setType(I)V

    .line 512
    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/m;)V

    .line 514
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v1

    .line 516
    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 517
    invoke-static {p0}, Lcom/tencent/mm/x/f;->hs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 518
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 519
    if-nez v0, :cond_3

    .line 520
    new-instance v0, Lcom/tencent/mm/storage/t;

    const-string/jumbo v1, "officialaccounts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->boP()V

    .line 522
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    .line 525
    :cond_3
    new-instance v0, Lcom/tencent/mm/storage/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->u(J)V

    .line 527
    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->cv(Ljava/lang/String;)V

    .line 528
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    .line 544
    :cond_4
    :goto_2
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlacedTop username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->JZ(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 529
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/x/f;->hu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 530
    invoke-static {p0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 531
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v1

    .line 532
    if-nez v1, :cond_7

    .line 533
    new-instance v1, Lcom/tencent/mm/storage/t;

    iget-object v2, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v1}, Lcom/tencent/mm/storage/t;->boP()V

    .line 535
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    .line 538
    :cond_7
    new-instance v1, Lcom/tencent/mm/storage/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->u(J)V

    .line 540
    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->cv(Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    goto :goto_2
.end method

.method public static eG(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 551
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v2

    .line 552
    const/4 v0, 0x0

    .line 553
    if-nez v2, :cond_0

    .line 554
    new-instance v0, Lcom/tencent/mm/storage/t;

    invoke-direct {v0}, Lcom/tencent/mm/storage/t;-><init>()V

    .line 555
    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->boP()V

    .line 557
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->setUsername(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    .line 559
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->u(J)V

    .line 560
    if-eqz v0, :cond_1

    .line 561
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, v2, p0, v1}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    goto :goto_0
.end method

.method public static eH(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 753
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->tE()V

    .line 761
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    goto :goto_0
.end method

.method public static eI(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1027
    if-eqz p0, :cond_0

    const-string/jumbo v0, "qqmail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eJ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1031
    if-eqz p0, :cond_0

    const-string/jumbo v0, "fmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eK(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1035
    if-eqz p0, :cond_0

    const-string/jumbo v0, "tmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eL(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1039
    if-eqz p0, :cond_0

    const-string/jumbo v0, "floatbottle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eM(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1043
    if-eqz p0, :cond_0

    const-string/jumbo v0, "qmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eN(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1047
    if-eqz p0, :cond_0

    const-string/jumbo v0, "facebookapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eO(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1051
    if-eqz p0, :cond_0

    const-string/jumbo v0, "masssendapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eP(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1060
    if-eqz p0, :cond_0

    const-string/jumbo v0, "feedsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eQ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1064
    const-string/jumbo v0, "qqsync"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static eR(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1069
    if-eqz p0, :cond_1

    const-string/jumbo v1, "weixin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "gh_9639b5a92773"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static eS(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1073
    if-eqz p0, :cond_0

    const-string/jumbo v0, "lbsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eT(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1077
    if-eqz p0, :cond_0

    const-string/jumbo v0, "shakeapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eU(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1081
    if-eqz p0, :cond_0

    const-string/jumbo v0, "medianote"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eV(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1085
    if-eqz p0, :cond_0

    const-string/jumbo v0, "newsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eW(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1089
    if-eqz p0, :cond_0

    const-string/jumbo v0, "voipapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eX(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1093
    if-eqz p0, :cond_0

    const-string/jumbo v0, "voicevoipapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1097
    if-eqz p0, :cond_0

    const-string/jumbo v0, "voiceinputapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eZ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1101
    if-eqz p0, :cond_0

    const-string/jumbo v0, "linkedinplugin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static es(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "@micromsg.qq.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static et(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 61
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@bottle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static eu(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static ev(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 82
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@lbsroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static ew(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 102
    const-string/jumbo v0, "gh_43f2581f6fd6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ex(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 106
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    const-string/jumbo v1, "@chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 128
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@stranger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static ez(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    const-string/jumbo v0, ""

    .line 203
    :goto_0
    return-object v0

    .line 200
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/storage/m;)V
    .locals 2

    .prologue
    .line 419
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 420
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->tI()V

    .line 425
    invoke-static {p0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/m;)V

    .line 426
    return-void

    .line 419
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static fa(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1110
    invoke-static {p0}, Lcom/tencent/mm/model/i;->fc(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static fb(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1114
    if-eqz p0, :cond_0

    const-string/jumbo v0, "gh_43f2581f6fd6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1118
    if-eqz p0, :cond_0

    const-string/jumbo v0, "gh_22b87fa7cb3c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fd(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1122
    if-eqz p0, :cond_0

    const-string/jumbo v0, "blogapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fe(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1126
    if-eqz p0, :cond_0

    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ff(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1130
    if-eqz p0, :cond_0

    const-string/jumbo v0, "helper_entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fg(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1134
    if-eqz p0, :cond_0

    const-string/jumbo v0, "qqfriend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fh(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1138
    if-eqz p0, :cond_0

    const-string/jumbo v0, "googlecontact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fi(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1142
    const-string/jumbo v0, "filehelper"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static fj(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1150
    if-eqz p0, :cond_0

    const-string/jumbo v0, "pc_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fk(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1154
    if-eqz p0, :cond_0

    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1182
    if-eqz p0, :cond_0

    const-string/jumbo v0, "notification_messages"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fm(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1186
    invoke-static {p0}, Lcom/tencent/mm/model/i;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1202
    :cond_0
    :goto_0
    return v0

    .line 1190
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/i;->fo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1194
    invoke-static {p0}, Lcom/tencent/mm/model/i;->fe(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1198
    invoke-static {p0}, Lcom/tencent/mm/model/i;->ff(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1202
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fn(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1206
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1207
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "weixin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1208
    :cond_1
    const/4 v0, 0x1

    .line 1211
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fo(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1215
    sget-object v2, Lcom/tencent/mm/model/i;->cpz:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1216
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1217
    const/4 v0, 0x1

    .line 1221
    :cond_0
    return v0

    .line 1215
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static fp(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1225
    invoke-static {p0}, Lcom/tencent/mm/model/i;->fo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1241
    :cond_0
    :goto_0
    return v0

    .line 1229
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/storage/m;->Jw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1233
    invoke-static {p0}, Lcom/tencent/mm/storage/m;->Ju(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1237
    invoke-static {p0}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1241
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fq(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1245
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1247
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1248
    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1266
    :cond_0
    :goto_1
    return v1

    .line 1245
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1253
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/m;->Ju(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1254
    const/16 v1, 0xb

    goto :goto_1

    .line 1256
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/m;->Jw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1257
    const/16 v1, 0x24

    goto :goto_1

    .line 1259
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public static fr(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 1270
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1272
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1274
    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 1292
    :goto_1
    return v0

    .line 1270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1278
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/m;->Ju(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1279
    const/16 v0, 0xd

    goto :goto_1

    .line 1281
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/m;->Jw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1282
    const/16 v0, 0x27

    goto :goto_1

    .line 1284
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 1285
    goto :goto_1

    .line 1287
    :cond_4
    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1289
    goto :goto_1

    :cond_5
    move v0, v1

    .line 1292
    goto :goto_1
.end method

.method public static fs(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1296
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 1297
    iget v1, v1, Lcom/tencent/mm/e/b/z;->bAx:I

    if-eq v1, v0, :cond_0

    .line 1298
    const/4 v0, 0x0

    .line 1300
    :cond_0
    return v0
.end method

.method public static ft(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1304
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 1305
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->uc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1306
    const/4 v0, 0x1

    .line 1308
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fu(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1312
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1319
    :cond_0
    :goto_0
    return v0

    .line 1315
    :cond_1
    const-string/jumbo v1, "t.qq.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "http://t.qq.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1316
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static fv(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1323
    invoke-static {p0}, Lcom/tencent/mm/model/i;->fu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1324
    const-string/jumbo v0, "http://t.qq.com/"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1325
    const-string/jumbo v1, "t.qq.com/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1328
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static fw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1350
    sget-object v0, Lcom/tencent/mm/model/i;->cpy:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1351
    const-string/jumbo p0, ""

    .line 1353
    :cond_0
    return-object p0
.end method

.method public static g(Lcom/tencent/mm/storage/m;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 429
    if-eqz p0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, p0

    .line 434
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->tJ()V

    .line 435
    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/m;)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_2

    const-string/jumbo v3, "@blacklist"

    iget-object v4, v0, Lcom/tencent/mm/e/b/ad;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 439
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string/jumbo v0, ""

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/storage/u;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 429
    goto :goto_0
.end method

.method public static getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 262
    :cond_0
    const-string/jumbo v0, ""

    .line 266
    :goto_0
    return-object v0

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 266
    invoke-static {v0, p0}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/storage/m;)V
    .locals 2

    .prologue
    .line 444
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 449
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->tT()V

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->tD()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->cN(I)V

    .line 451
    invoke-static {v0}, Lcom/tencent/mm/model/i;->q(Lcom/tencent/mm/storage/m;)V

    .line 452
    return-void

    .line 444
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/storage/m;)V
    .locals 2

    .prologue
    .line 455
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 460
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->tU()V

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->tD()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->cN(I)V

    .line 462
    invoke-static {v0}, Lcom/tencent/mm/model/i;->q(Lcom/tencent/mm/storage/m;)V

    .line 463
    return-void

    .line 455
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mm/storage/m;)V
    .locals 2

    .prologue
    .line 466
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 467
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 471
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->tP()V

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->tD()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->cN(I)V

    .line 473
    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/m;)V

    .line 474
    return-void

    .line 466
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Lcom/tencent/mm/storage/m;)V
    .locals 2

    .prologue
    .line 477
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 482
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->tQ()V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->tD()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->cN(I)V

    .line 484
    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/m;)V

    .line 485
    return-void

    .line 477
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Lcom/tencent/mm/storage/m;)V
    .locals 2

    .prologue
    .line 620
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 625
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->tR()V

    .line 626
    invoke-static {p0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/m;)V

    .line 627
    return-void

    .line 620
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    if-eqz p1, :cond_2

    .line 411
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->tT()V

    .line 415
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/model/i;->q(Lcom/tencent/mm/storage/m;)V

    goto :goto_0

    .line 413
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->tU()V

    goto :goto_1
.end method

.method public static m(Lcom/tencent/mm/storage/m;)V
    .locals 2

    .prologue
    .line 630
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 631
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 635
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->tS()V

    .line 636
    invoke-static {p0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/m;)V

    .line 637
    return-void

    .line 630
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 488
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 501
    :cond_0
    :goto_1
    return-void

    .line 488
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 495
    :cond_2
    iget v1, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    or-int/lit16 v1, v1, 0x800

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->setType(I)V

    .line 496
    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/m;)V

    .line 498
    if-eqz p1, :cond_0

    .line 499
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->JZ(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static n(Lcom/tencent/mm/storage/m;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 649
    const-string/jumbo v3, "MicroMsg.ContactStorageLogic: user is null"

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 650
    const-string/jumbo v3, "MicroMsg.ContactStorageLogic: contactId == 0"

    iget-wide v4, p0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 651
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic: username length <= 0"

    iget-object v3, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    :goto_2
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->tG()V

    .line 654
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    .line 655
    return-void

    :cond_0
    move v0, v2

    .line 649
    goto :goto_0

    :cond_1
    move v0, v2

    .line 650
    goto :goto_1

    :cond_2
    move v1, v2

    .line 651
    goto :goto_2
.end method

.method public static n(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 584
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 597
    :cond_0
    :goto_1
    return-void

    .line 584
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 590
    :cond_2
    iget v1, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit16 v1, v1, -0x801

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->setType(I)V

    .line 592
    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/m;)V

    .line 594
    if-eqz p1, :cond_0

    .line 595
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->Ka(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static o(Lcom/tencent/mm/storage/m;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 658
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 659
    iget-wide v4, p0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 662
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->tG()V

    .line 663
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    .line 664
    invoke-static {p0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/m;)V

    .line 665
    return-void

    :cond_0
    move v0, v2

    .line 658
    goto :goto_0

    :cond_1
    move v0, v2

    .line 659
    goto :goto_1

    :cond_2
    move v1, v2

    .line 660
    goto :goto_2
.end method

.method public static p(Lcom/tencent/mm/storage/m;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 675
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 676
    iget-wide v4, p0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->uh()V

    .line 680
    invoke-static {p0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/m;)V

    .line 681
    return-void

    :cond_0
    move v0, v2

    .line 675
    goto :goto_0

    :cond_1
    move v0, v2

    .line 676
    goto :goto_1

    :cond_2
    move v1, v2

    .line 677
    goto :goto_2
.end method

.method private static q(Lcom/tencent/mm/storage/m;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 685
    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 686
    iget-wide v2, p0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v0, v2

    if-nez v0, :cond_0

    .line 687
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->N(Lcom/tencent/mm/storage/m;)I

    .line 688
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    .line 690
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    .line 691
    new-instance v0, Lcom/tencent/mm/protocal/b/aic;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aic;-><init>()V

    .line 692
    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aic;->lNR:Ljava/lang/String;

    .line 693
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->ue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 694
    iput v1, v0, Lcom/tencent/mm/protocal/b/aic;->lOd:I

    .line 698
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/am/b$a;

    const/16 v3, 0x34

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 699
    return-void

    .line 685
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 696
    :cond_2
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/aic;->lOd:I

    goto :goto_1
.end method

.method public static r(Lcom/tencent/mm/storage/m;)V
    .locals 2

    .prologue
    .line 702
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 703
    iget-wide v0, p0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v0, v0

    if-nez v0, :cond_0

    .line 704
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->N(Lcom/tencent/mm/storage/m;)I

    .line 705
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    .line 707
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    .line 709
    invoke-static {p0}, Lcom/tencent/mm/model/i;->s(Lcom/tencent/mm/storage/m;)V

    .line 710
    return-void

    .line 702
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(Lcom/tencent/mm/storage/m;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 718
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    const-string/jumbo v1, "oplog modContact user:%s remark:%s type:%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    new-instance v0, Lcom/tencent/mm/protocal/b/ahp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahp;-><init>()V

    .line 721
    new-instance v0, Lcom/tencent/mm/protocal/b/ahp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahp;-><init>()V

    .line 722
    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahp;->ltO:Lcom/tencent/mm/protocal/b/apw;

    .line 723
    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahp;->lIU:Lcom/tencent/mm/protocal/b/apw;

    .line 724
    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->pG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahp;->ltE:Lcom/tencent/mm/protocal/b/apw;

    .line 725
    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->pH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahp;->ltF:Lcom/tencent/mm/protocal/b/apw;

    .line 726
    iget v1, p0, Lcom/tencent/mm/e/b/z;->bAp:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ahp;->cCP:I

    .line 728
    const v1, 0x8f7f

    iput v1, v0, Lcom/tencent/mm/protocal/b/ahp;->lsW:I

    .line 729
    iget v1, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ahp;->lsX:I

    .line 730
    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahp;->lNp:Lcom/tencent/mm/protocal/b/apw;

    .line 731
    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahp;->lNq:Lcom/tencent/mm/protocal/b/apw;

    .line 732
    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahp;->lNr:Lcom/tencent/mm/protocal/b/apw;

    .line 733
    iget v1, p0, Lcom/tencent/mm/e/b/z;->bAu:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ahp;->ltc:I

    .line 734
    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_domainList:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahp;->lNy:Lcom/tencent/mm/protocal/b/apw;

    .line 735
    iget v1, p0, Lcom/tencent/mm/e/b/z;->bAx:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ahp;->ltg:I

    .line 736
    iget v1, p0, Lcom/tencent/mm/e/b/z;->bAy:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ahp;->cCT:I

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahp;->cCS:Ljava/lang/String;

    .line 738
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahp;->cCR:Ljava/lang/String;

    .line 739
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->boz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahp;->cCQ:Ljava/lang/String;

    .line 740
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->bAE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahp;->lKc:Ljava/lang/String;

    .line 741
    iget v1, p0, Lcom/tencent/mm/e/b/z;->field_weiboFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ahp;->lKe:I

    .line 742
    iput v5, v0, Lcom/tencent/mm/protocal/b/ahp;->lNu:I

    .line 743
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahp;->lhC:Lcom/tencent/mm/protocal/b/apv;

    .line 744
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahp;->cCY:Ljava/lang/String;

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_contactLabelIds:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahp;->ltR:Ljava/lang/String;

    .line 747
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/am/b$a;

    invoke-direct {v2, v6, v0}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 749
    return-void
.end method

.method public static t(Lcom/tencent/mm/storage/m;)Z
    .locals 1

    .prologue
    .line 1332
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_weiboFlag:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t(Ljava/util/List;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 795
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/mm/storage/s;->bY(Ljava/util/List;)[I

    move-result-object v5

    .line 796
    const-string/jumbo v4, "MicroMsg.ContactStorageLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    array-length v2, v5

    if-gtz v2, :cond_1

    .line 819
    :cond_0
    :goto_0
    return-object v0

    .line 801
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 802
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/mm/storage/s;->bZ(Ljava/util/List;)[I

    move-result-object v6

    .line 803
    const-string/jumbo v4, "MicroMsg.ContactStorageLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    if-eqz v6, :cond_0

    .line 807
    array-length v0, v5

    array-length v2, v6

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 808
    array-length v0, v6

    .line 810
    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 814
    :goto_2
    array-length v3, v5

    if-ge v1, v3, :cond_3

    .line 815
    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    .line 816
    aget v2, v6, v1

    add-int/2addr v0, v2

    .line 814
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v1

    .line 807
    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 819
    goto :goto_0
.end method

.method public static u(Ljava/util/List;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 910
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/s;->bY(Ljava/util/List;)[I

    move-result-object v4

    .line 911
    const-string/jumbo v1, "MicroMsg.ContactStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    array-length v1, v4

    if-gtz v1, :cond_0

    .line 914
    const/4 v0, 0x0

    .line 933
    :goto_0
    return-object v0

    .line 917
    :cond_0
    array-length v1, v4

    .line 919
    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    .line 922
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_3

    .line 923
    aget v2, v4, v0

    int-to-char v5, v2

    .line 924
    const/16 v2, 0x7b

    if-ne v5, v2, :cond_1

    .line 925
    add-int/lit8 v2, v1, 0x1

    const-string/jumbo v5, "#"

    aput-object v5, v3, v1

    move v1, v2

    .line 922
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 926
    :cond_1
    const/16 v2, 0x20

    if-ne v5, v2, :cond_2

    .line 927
    add-int/lit8 v2, v1, 0x1

    const-string/jumbo v5, "$"

    aput-object v5, v3, v1

    move v1, v2

    goto :goto_2

    .line 929
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    move v1, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 933
    goto :goto_0
.end method

.method public static yA()Ljava/util/List;
    .locals 3
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
    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "select username from rcontact where "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/storage/s;->boL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/s;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static yB()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    const-string/jumbo v2, "select * ,rowid from rcontact  where "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/s;->boM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/storage/s;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 169
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/storage/m;-><init>()V

    .line 172
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->b(Landroid/database/Cursor;)V

    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    return-object v0
.end method

.method public static yC()Z
    .locals 1

    .prologue
    .line 1055
    const/4 v0, 0x0

    return v0
.end method

.method public static yD()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1357
    invoke-static {}, Lcom/tencent/mm/model/h;->yy()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1366
    :cond_0
    :goto_0
    return v0

    .line 1361
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xi()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ap;->Ld(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 1362
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/storage/ao;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1366
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static yE()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1370
    invoke-static {}, Lcom/tencent/mm/model/h;->yy()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1379
    :cond_0
    :goto_0
    return v0

    .line 1374
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xi()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ap;->Ld(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 1375
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/storage/ao;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1379
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static yF()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1383
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1384
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * ,rowid from rcontact "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/s;->boK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/s;->mwv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/s;->mwu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/s;->boJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ContactStorage"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/storage/s;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1385
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 1386
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1397
    :goto_0
    return-object v0

    .line 1389
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1391
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/storage/m;-><init>()V

    .line 1392
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->b(Landroid/database/Cursor;)V

    .line 1393
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1395
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1396
    const-string/jumbo v1, "MicroMsg.ContactStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFavourList size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static yG()Ljava/util/List;
    .locals 4
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
    .line 1419
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1420
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * ,rowid from rcontact "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/s;->boK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND type & 256"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " !=0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/s;->boI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ContactStorage"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/storage/s;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1421
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 1422
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1433
    :goto_0
    return-object v0

    .line 1425
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1427
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/storage/m;-><init>()V

    .line 1428
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->b(Landroid/database/Cursor;)V

    .line 1429
    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1431
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1432
    const-string/jumbo v1, "MicroMsg.ContactStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSnsBlackContactList size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static yH()I
    .locals 5

    .prologue
    .line 1482
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/i;->cpz:[Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "weixin"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "helper_entry"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "filehelper"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->b([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
