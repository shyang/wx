.class public final Lcom/tencent/mm/x/e;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/x/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/x/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final brz:[Ljava/lang/String;

.field public static final cgn:[Ljava/lang/String;

.field public static cyM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cxp:Lcom/tencent/mm/sdk/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/h/h",
            "<",
            "Lcom/tencent/mm/x/e$a;",
            "Lcom/tencent/mm/x/e$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/x/d;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v2, "bizinfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/x/e;->cgn:[Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/x/e;->cyM:Ljava/util/Map;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS type_username_index ON bizinfo ( type,username ) "

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS  username_acceptType_index ON bizinfo ( username,acceptType ) "

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/x/e;->brz:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/x/d;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "bizinfo"

    sget-object v2, Lcom/tencent/mm/x/e;->brz:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/x/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/x/e$1;-><init>(Lcom/tencent/mm/x/e;)V

    iput-object v0, p0, Lcom/tencent/mm/x/e;->cxp:Lcom/tencent/mm/sdk/h/h;

    .line 55
    return-void
.end method

.method public static CJ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 279
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 280
    const-string/jumbo v1, "rcontact.showHead asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    const-string/jumbo v1, " case when length(rcontact.conRemarkPYFull) > 0 then upper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "rcontact.conRemarkPYFull) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    const-string/jumbo v1, " else upper(rcontact.quanPin) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    const-string/jumbo v1, " case when length(rcontact.conRemark) > 0 then upper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "rcontact.conRemark) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    const-string/jumbo v1, " else upper(rcontact.quanPin) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    const-string/jumbo v1, " upper(rcontact.quanPin) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    const-string/jumbo v1, " upper(rcontact.nickname) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    const-string/jumbo v1, " upper(rcontact.username) asc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CK()Ljava/lang/String;
    .locals 3

    .prologue
    .line 296
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 297
    const-string/jumbo v1, "rcontact.type & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " desc, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    const-string/jumbo v1, "rcontact.showHead asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    const-string/jumbo v1, " case when length(rcontact.conRemarkPYFull) > 0 then upper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "rcontact.conRemarkPYFull) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    const-string/jumbo v1, " else upper(rcontact.quanPin) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    const-string/jumbo v1, " case when length(rcontact.conRemark) > 0 then upper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "rcontact.conRemark) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    const-string/jumbo v1, " else upper(rcontact.quanPin) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    const-string/jumbo v1, " upper(rcontact.quanPin) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    const-string/jumbo v1, " upper(rcontact.nickname) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    const-string/jumbo v1, " upper(rcontact.username) asc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CL()Ljava/util/List;
    .locals 6
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
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    const-string/jumbo v1, "select rcontact.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    const-string/jumbo v1, ", bizinfo.enterpriseFather"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string/jumbo v1, ", bizinfo.bitFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " & 1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-static {v0}, Lcom/tencent/mm/x/e;->c(Ljava/lang/StringBuilder;)V

    .line 532
    invoke-static {v0}, Lcom/tencent/mm/x/e;->d(Ljava/lang/StringBuilder;)V

    .line 534
    const-string/jumbo v1, " and ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string/jumbo v1, " (bizinfo.bitFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " & 1) != 0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    const-string/jumbo v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string/jumbo v1, " (bizinfo.acceptType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " & 128) > 0 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-string/jumbo v1, " and (bizinfo.brandFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " & 1) == 0) "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    const-string/jumbo v1, "MicroMsg.BizInfoStorage"

    const-string/jumbo v4, "getEnterpriseConnectorList sql %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 544
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 545
    if-eqz v4, :cond_2

    .line 546
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 548
    :cond_0
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_3

    move v1, v2

    .line 549
    :goto_0
    if-eqz v1, :cond_4

    .line 550
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 556
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 557
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->bX(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 559
    :cond_2
    return-object v0

    :cond_3
    move v1, v3

    .line 548
    goto :goto_0

    .line 552
    :cond_4
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 313
    const-string/jumbo v0, "select bizinfo.username"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 366
    const-string/jumbo v0, " and bizinfo.type"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = 3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string/jumbo v0, " and bizinfo.enterpriseFather"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Z)V
    .locals 2

    .prologue
    .line 376
    const-string/jumbo v0, " and (bizinfo.bitFlag"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " & 1) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    if-eqz p1, :cond_0

    const-string/jumbo v0, "!="

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    return-void

    .line 377
    :cond_0
    const-string/jumbo v0, "=="

    goto :goto_0
.end method

.method public static b(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 320
    const-string/jumbo v0, "select bizinfo.brandIconURL"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string/jumbo v0, ", bizinfo.type"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string/jumbo v0, ", bizinfo.status"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string/jumbo v0, ", bizinfo.enterpriseFather"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string/jumbo v0, ", bizinfo.brandFlag"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string/jumbo v0, ", bizinfo.extInfo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string/jumbo v0, ", rcontact.username"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string/jumbo v0, ", rcontact.conRemark"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string/jumbo v0, ", rcontact.quanPin"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string/jumbo v0, ", rcontact.nickname"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string/jumbo v0, ", rcontact.alias"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string/jumbo v0, ", rcontact.type"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Z)V
    .locals 2

    .prologue
    .line 386
    const-string/jumbo v0, " and (bizinfo.brandFlag"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " & 1) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    if-eqz p1, :cond_0

    const-string/jumbo v0, "=="

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    return-void

    .line 387
    :cond_0
    const-string/jumbo v0, "!="

    goto :goto_0
.end method

.method public static c(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 338
    const-string/jumbo v0, " from rcontact, bizinfo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string/jumbo v0, " where rcontact.username"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = bizinfo.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string/jumbo v0, " and (rcontact.verifyFlag"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/m;->box()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") != 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string/jumbo v0, " and (rcontact.type"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " & 1) != 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 357
    const-string/jumbo v0, " and bizinfo.type"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = 3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    return-void
.end method

.method public static fg(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    const-string/jumbo v1, "select bizinfo.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    const-string/jumbo v1, " from rcontact, bizinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    const-string/jumbo v1, " where bizinfo.specialType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    const-string/jumbo v1, " and rcontact.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = bizinfo.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    const-string/jumbo v1, " and (rcontact.verifyFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/storage/m;->box()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") != 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    const-string/jumbo v1, " and (rcontact.type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " & 1) != 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 727
    const-string/jumbo v1, "MicroMsg.BizInfoStorage"

    const-string/jumbo v2, "getSpecialInternalBizUsernames sql %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 730
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 731
    if-eqz v0, :cond_2

    .line 732
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 734
    :cond_0
    const-string/jumbo v2, "username"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 737
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 739
    :cond_2
    return-object v1
.end method

.method public static hl(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    invoke-static {v1}, Lcom/tencent/mm/x/e;->a(Ljava/lang/StringBuilder;)V

    .line 620
    invoke-static {v1}, Lcom/tencent/mm/x/e;->c(Ljava/lang/StringBuilder;)V

    .line 621
    invoke-static {v1, p0}, Lcom/tencent/mm/x/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 624
    const-string/jumbo v2, "MicroMsg.BizInfoStorage"

    const-string/jumbo v3, "getEnterpriseChildNameList sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 627
    if-nez v1, :cond_0

    .line 637
    :goto_0
    return-object v0

    .line 630
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 631
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 633
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 636
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static hm(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 646
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    const-string/jumbo v0, "MicroMsg.BizInfoStorage"

    const-string/jumbo v2, "getBizChatBrandUserName userName is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 679
    :cond_0
    :goto_0
    return-object v0

    .line 650
    :cond_1
    sget-object v0, Lcom/tencent/mm/x/e;->cyM:Ljava/util/Map;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/x/e;->cyM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 651
    sget-object v0, Lcom/tencent/mm/x/e;->cyM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 652
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 655
    goto :goto_0

    .line 658
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    invoke-static {v0}, Lcom/tencent/mm/x/e;->a(Ljava/lang/StringBuilder;)V

    .line 661
    invoke-static {v0}, Lcom/tencent/mm/x/e;->c(Ljava/lang/StringBuilder;)V

    .line 662
    invoke-static {v0, p0}, Lcom/tencent/mm/x/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 663
    invoke-static {v0, v4}, Lcom/tencent/mm/x/e;->a(Ljava/lang/StringBuilder;Z)V

    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    const-string/jumbo v2, "MicroMsg.BizInfoStorage"

    const-string/jumbo v3, "getEnterpriseBizChatChild sql %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 669
    if-nez v2, :cond_4

    move-object v0, v1

    .line 670
    goto :goto_0

    .line 672
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 673
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 674
    sget-object v1, Lcom/tencent/mm/x/e;->cyM:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 678
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 679
    goto :goto_0
.end method

.method public static hn(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 744
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/x/f;->hx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 773
    :cond_0
    :goto_0
    return v0

    .line 747
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v1

    .line 748
    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/x/d$b;->CH()Lcom/tencent/mm/x/d$b$b$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 749
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/u;->Ki(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v2

    .line 750
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-lez v2, :cond_2

    .line 751
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/u;->JX(Ljava/lang/String;)Z

    .line 756
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/al;->KG(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 757
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 758
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    .line 759
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 760
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->b(Landroid/database/Cursor;)V

    .line 761
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 762
    const-string/jumbo v2, "MicroMsg.BizInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeOpLog: msgSvrId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/e/b/bu;->field_status:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 764
    const/4 v0, 0x1

    .line 765
    goto :goto_1

    .line 766
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 768
    if-eqz v0, :cond_0

    .line 769
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/u;->JX(Ljava/lang/String;)Z

    .line 770
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/al;->KE(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static ho(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 777
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/x/f;->hx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/y;->dh(Ljava/lang/String;)V

    .line 781
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->ox()V

    goto :goto_0
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 785
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/x/f;->hx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->dh(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    invoke-static {v0}, Lcom/tencent/mm/x/e;->b(Ljava/lang/StringBuilder;)V

    .line 461
    invoke-static {v0}, Lcom/tencent/mm/x/e;->c(Ljava/lang/StringBuilder;)V

    .line 462
    invoke-static {v0, p0}, Lcom/tencent/mm/x/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 463
    invoke-static {v0, v4}, Lcom/tencent/mm/x/e;->a(Ljava/lang/StringBuilder;Z)V

    .line 464
    invoke-static {v0, v3}, Lcom/tencent/mm/x/e;->b(Ljava/lang/StringBuilder;Z)V

    .line 466
    const-string/jumbo v1, " and (bizinfo.acceptType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") > 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string/jumbo v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-static {}, Lcom/tencent/mm/x/e;->CJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    const-string/jumbo v1, "MicroMsg.BizInfoStorage"

    const-string/jumbo v2, "getEnterpriseChildOfAcceptType sql %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    invoke-static {v0}, Lcom/tencent/mm/x/e;->b(Ljava/lang/StringBuilder;)V

    .line 572
    invoke-static {v0}, Lcom/tencent/mm/x/e;->c(Ljava/lang/StringBuilder;)V

    .line 573
    invoke-static {v0, p0}, Lcom/tencent/mm/x/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 574
    invoke-static {v0, v3}, Lcom/tencent/mm/x/e;->b(Ljava/lang/StringBuilder;Z)V

    .line 575
    if-eqz p1, :cond_0

    .line 576
    invoke-static {v0, v4}, Lcom/tencent/mm/x/e;->a(Ljava/lang/StringBuilder;Z)V

    .line 579
    :cond_0
    const-string/jumbo v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-static {}, Lcom/tencent/mm/x/e;->CK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    const-string/jumbo v1, "MicroMsg.BizInfoStorage"

    const-string/jumbo v2, "getEnterpriseEnableChild sql %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/x/e$a;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/x/e;->cxp:Lcom/tencent/mm/sdk/h/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 86
    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/x/d;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/e;->e(Lcom/tencent/mm/x/d;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/x/e$a;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/x/e;->cxp:Lcom/tencent/mm/sdk/h/h;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/x/e;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/h;->remove(Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/x/d;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/e;->d(Lcom/tencent/mm/x/d;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/mm/x/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 123
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "username"

    aput-object v1, v0, v4

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 124
    const-string/jumbo v1, "MicroMsg.BizInfoStorage"

    const-string/jumbo v2, "delete biz ret = %b, username = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p1, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/x/e$a$b;

    invoke-direct {v0}, Lcom/tencent/mm/x/e$a$b;-><init>()V

    .line 127
    iget-object v1, p1, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/e$a$b;->cxs:Ljava/lang/String;

    .line 128
    sget v1, Lcom/tencent/mm/x/e$a$a;->cyP:I

    iput v1, v0, Lcom/tencent/mm/x/e$a$b;->cyS:I

    .line 129
    iput-object p1, v0, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/x/e;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/h/h;->be(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/x/e;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->KO()V

    .line 132
    return-void
.end method

.method public final d(Lcom/tencent/mm/x/d;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/x/d;->field_updateTime:J

    .line 137
    invoke-virtual {p1}, Lcom/tencent/mm/x/d;->Ce()V

    .line 138
    const-string/jumbo v0, "MicroMsg.BizInfoStorage"

    const-string/jumbo v1, "username is %s, %s, %d, %s, %s, %s, %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/x/d;->field_brandList:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/x/d;->field_brandFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/x/d;->field_brandInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/x/d;->field_extInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/x/d;->field_brandIconURL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p1, Lcom/tencent/mm/x/d;->field_updateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p1, v6}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cz()Lcom/tencent/mm/x/d$b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget v0, v0, Lcom/tencent/mm/x/d$b$a;->cyl:I

    iput v0, p1, Lcom/tencent/mm/x/d;->field_specialType:I

    .line 145
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 146
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    new-instance v1, Lcom/tencent/mm/x/e$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/x/e$a$b;-><init>()V

    .line 148
    iget-object v2, p1, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/e$a$b;->cxs:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/tencent/mm/x/d;->Cf()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/x/e$a$b;->cxS:Z

    .line 150
    sget v2, Lcom/tencent/mm/x/e$a$a;->cyO:I

    iput v2, v1, Lcom/tencent/mm/x/e$a$b;->cyS:I

    .line 151
    iput-object p1, v1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/x/e;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/h/h;->be(Ljava/lang/Object;)Z

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/x/e;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/h/h;->KO()V

    .line 155
    :cond_1
    return v0
.end method

.method public final e(Lcom/tencent/mm/x/d;)Z
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/x/d;->field_updateTime:J

    .line 161
    invoke-virtual {p1}, Lcom/tencent/mm/x/d;->Ce()V

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cz()Lcom/tencent/mm/x/d$b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget v0, v0, Lcom/tencent/mm/x/d$b$a;->cyl:I

    iput v0, p1, Lcom/tencent/mm/x/d;->field_specialType:I

    .line 167
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 168
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    new-instance v1, Lcom/tencent/mm/x/e$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/x/e$a$b;-><init>()V

    .line 170
    iget-object v2, p1, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/e$a$b;->cxs:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/tencent/mm/x/d;->Cf()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/x/e$a$b;->cxS:Z

    .line 172
    sget v2, Lcom/tencent/mm/x/e$a$a;->cyQ:I

    iput v2, v1, Lcom/tencent/mm/x/e$a$b;->cyS:I

    .line 173
    iput-object p1, v1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/x/e;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/h/h;->be(Ljava/lang/Object;)Z

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/x/e;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/h/h;->KO()V

    .line 177
    :cond_1
    return v0
.end method

.method public final fe(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 181
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "select %s from %s where %s & %d > 0"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "username"

    aput-object v3, v2, v7

    const-string/jumbo v3, "bizinfo"

    aput-object v3, v2, v8

    const-string/jumbo v3, "acceptType"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string/jumbo v1, "MicroMsg.BizInfoStorage"

    const-string/jumbo v2, "getList: sql[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    .line 184
    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/x/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 185
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 186
    if-eqz v1, :cond_2

    .line 187
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 189
    :cond_0
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 193
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 194
    const-string/jumbo v1, "MicroMsg.BizInfoStorage"

    const-string/jumbo v4, "getMyAcceptList: type[%d], use time[%d ms]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->bX(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    .line 197
    :cond_2
    const-string/jumbo v1, "MicroMsg.BizInfoStorage"

    const-string/jumbo v4, "getMyAcceptList: cursor not null, type[%d], use time[%d ms]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ff(I)I
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 203
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "select count(*) from %s where %s & %d > 0"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "bizinfo"

    aput-object v6, v5, v1

    const-string/jumbo v6, "acceptType"

    aput-object v6, v5, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 205
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/x/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 206
    if-eqz v5, :cond_0

    .line 207
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 208
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 210
    :goto_0
    const-string/jumbo v5, "MicroMsg.BizInfoStorage"

    const-string/jumbo v6, "getMyAcceptListCount: sql[%s], ret[%d], costTime[%d]"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mm/x/d;

    invoke-direct {v0}, Lcom/tencent/mm/x/d;-><init>()V

    .line 102
    iput-object p1, v0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    .line 104
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 105
    return-object v0
.end method

.method public final hj(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 109
    new-instance v0, Lcom/tencent/mm/x/d;

    invoke-direct {v0}, Lcom/tencent/mm/x/d;-><init>()V

    .line 110
    iput-object p1, v0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    .line 111
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "username"

    aput-object v2, v1, v5

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v1

    .line 112
    const-string/jumbo v2, "MicroMsg.BizInfoStorage"

    const-string/jumbo v3, "delete biz ret = %b, username = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object p1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    new-instance v1, Lcom/tencent/mm/x/e$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/x/e$a$b;-><init>()V

    .line 115
    iput-object p1, v1, Lcom/tencent/mm/x/e$a$b;->cxs:Ljava/lang/String;

    .line 116
    sget v2, Lcom/tencent/mm/x/e$a$a;->cyP:I

    iput v2, v1, Lcom/tencent/mm/x/e$a$b;->cyS:I

    .line 117
    iput-object v0, v1, Lcom/tencent/mm/x/e$a$b;->cyT:Lcom/tencent/mm/x/d;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/x/e;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/h/h;->be(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/x/e;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->KO()V

    .line 120
    return-void
.end method

.method public final hk(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 484
    invoke-static {p1}, Lcom/tencent/mm/x/e;->hl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 485
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 487
    invoke-virtual {p0, v0}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v5

    .line 488
    invoke-virtual {v5}, Lcom/tencent/mm/x/d;->Cn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 489
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 492
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    move-object v0, v3

    .line 518
    :goto_1
    return-object v0

    .line 497
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    invoke-static {v5}, Lcom/tencent/mm/x/e;->b(Ljava/lang/StringBuilder;)V

    .line 500
    invoke-static {v5}, Lcom/tencent/mm/x/e;->c(Ljava/lang/StringBuilder;)V

    .line 501
    invoke-static {v5, p1}, Lcom/tencent/mm/x/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 502
    invoke-static {v5, v7}, Lcom/tencent/mm/x/e;->b(Ljava/lang/StringBuilder;Z)V

    .line 504
    const-string/jumbo v0, " and ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 505
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 506
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 507
    if-lez v1, :cond_3

    .line 508
    const-string/jumbo v6, " or "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    :cond_3
    const-string/jumbo v6, "rcontact.username = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 512
    :cond_4
    const-string/jumbo v0, ") order by "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-static {}, Lcom/tencent/mm/x/e;->CK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    const-string/jumbo v1, "MicroMsg.BizInfoStorage"

    const-string/jumbo v4, "getEnterpriseChatConnector sql %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
.end method
