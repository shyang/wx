.class public Lcom/tencent/mm/i/a;
.super Lcom/tencent/mm/e/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/i/a$a;
    }
.end annotation


# static fields
.field public static cfB:Lcom/tencent/mm/sdk/h/c$a;

.field private static cfD:Lcom/tencent/mm/i/a$a;


# instance fields
.field public cfC:J

.field public versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x13

    .line 12
    new-instance v0, Lcom/tencent/mm/sdk/h/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/h/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->cYZ:[Ljava/lang/reflect/Field;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " username TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username"

    iput-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "alias"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "alias"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " alias TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "conRemark"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "conRemark"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " conRemark TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "domainList"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "domainList"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " domainList TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "nickname"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " nickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "pyInitial"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "pyInitial"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " pyInitial TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "quanPin"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "quanPin"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " quanPin TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "showHead"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "showHead"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " showHead INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " type INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "weiboFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "weiboFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " weiboFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "weiboNickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "weiboNickname"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " weiboNickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "conRemarkPYFull"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "conRemarkPYFull"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " conRemarkPYFull TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "conRemarkPYShort"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "conRemarkPYShort"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " conRemarkPYShort TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "lvbuff"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "lvbuff"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " lvbuff BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "verifyFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "verifyFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " verifyFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "encryptUsername"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "encryptUsername"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " encryptUsername TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "chatroomFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "chatroomFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "deleteFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "deleteFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " deleteFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "contactLabelIds"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "contactLabelIds"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " contactLabelIds TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->mpz:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/i/a;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    .line 107
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/i/a;->cfD:Lcom/tencent/mm/i/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/e/b/z;-><init>()V

    .line 479
    iput v2, p0, Lcom/tencent/mm/i/a;->versionCode:I

    .line 35
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->setUsername(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->bR(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->bS(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->bT(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->bO(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->bP(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->bW(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->bV(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->bQ(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/e/b/z;->cO(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->bU(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/e/b/z;->cN(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/e/b/z;->setType(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/e/b/z;->cP(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/e/b/z;->cQ(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->bY(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/e/b/z;->cT(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->ch(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/e/b/z;->cZ(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/e/b/z;->cU(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->ca(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->cb(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/e/b/z;->cV(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/e/b/z;->cW(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->cc(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->cd(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->cX(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/e/b/z;->cS(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/e/b/z;->cY(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->ce(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->cf(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->cg(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/e/b/z;->setSource(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->cj(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->ci(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/e/b/z;->t(J)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->bZ(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->ck(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/e/b/z;->da(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->cn(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->co(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->cp(Ljava/lang/String;)V

    iput v2, p0, Lcom/tencent/mm/i/a;->versionCode:I

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/i/a;-><init>()V

    .line 31
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/i/a;->setUsername(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static a(Lcom/tencent/mm/i/a$a;)V
    .locals 0

    .prologue
    .line 110
    sput-object p0, Lcom/tencent/mm/i/a;->cfD:Lcom/tencent/mm/i/a$a;

    .line 111
    return-void
.end method

.method public static dP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/mm/i/a;->cfD:Lcom/tencent/mm/i/a$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/i/a;->cfD:Lcom/tencent/mm/i/a$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/i/a$a;->bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 390
    if-nez p0, :cond_1

    .line 391
    const/4 p0, 0x0

    .line 411
    :cond_0
    :goto_0
    return-object p0

    .line 395
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "@t.qq.com"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 400
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string/jumbo v0, "@qqim"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 402
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 404
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 405
    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static eg(I)Z
    .locals 1

    .prologue
    .line 255
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isLetter(C)Z
    .locals 1

    .prologue
    .line 332
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tV()I
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public static tW()I
    .locals 1

    .prologue
    .line 239
    const/16 v0, 0x8

    return v0
.end method

.method public static tX()I
    .locals 1

    .prologue
    .line 243
    const/16 v0, 0x10

    return v0
.end method

.method public static tY()I
    .locals 1

    .prologue
    .line 247
    const/16 v0, 0x20

    return v0
.end method

.method private um()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Lcom/tencent/mm/i/a;->versionCode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/i/a;->versionCode:I

    return v0
.end method


# virtual methods
.method public final Ni()Z
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 474
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->b(Landroid/database/Cursor;)V

    .line 475
    iget-wide v0, p0, Lcom/tencent/mm/i/a;->mpw:J

    iput-wide v0, p0, Lcom/tencent/mm/i/a;->cfC:J

    .line 476
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/e/b/z;->u([B)V

    .line 477
    return-void
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/i/a;->pF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->bO(Ljava/lang/String;)V

    .line 502
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 504
    :cond_0
    return-void
.end method

.method public final bP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->bP(Ljava/lang/String;)V

    .line 508
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 510
    :cond_0
    return-void
.end method

.method public final bQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_domainList:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->bQ(Ljava/lang/String;)V

    .line 514
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 516
    :cond_0
    return-void
.end method

.method public final bR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->bR(Ljava/lang/String;)V

    .line 520
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 522
    :cond_0
    return-void
.end method

.method public final bS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/i/a;->pG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->bS(Ljava/lang/String;)V

    .line 526
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 528
    :cond_0
    return-void
.end method

.method public final bT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/tencent/mm/i/a;->pH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->bT(Ljava/lang/String;)V

    .line 532
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 534
    :cond_0
    return-void
.end method

.method public final bU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_weiboNickname:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->bU(Ljava/lang/String;)V

    .line 556
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 558
    :cond_0
    return-void
.end method

.method public final bV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->bV(Ljava/lang/String;)V

    .line 562
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 564
    :cond_0
    return-void
.end method

.method public final bW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->bW(Ljava/lang/String;)V

    .line 568
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 570
    :cond_0
    return-void
.end method

.method public final bX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->bX(Ljava/lang/String;)V

    .line 586
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 588
    :cond_0
    return-void
.end method

.method public final bY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_contactLabelIds:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->bY(Ljava/lang/String;)V

    .line 604
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 606
    :cond_0
    return-void
.end method

.method public final bZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bAq:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->bZ(Ljava/lang/String;)V

    .line 622
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 624
    :cond_0
    return-void
.end method

.method public final cN(I)V
    .locals 1

    .prologue
    .line 536
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_showHead:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->cw(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cN(I)V

    .line 538
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 540
    :cond_0
    return-void
.end method

.method public final cO(I)V
    .locals 1

    .prologue
    .line 548
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_weiboFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->cw(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cO(I)V

    .line 550
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 552
    :cond_0
    return-void
.end method

.method public final cP(I)V
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->cw(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cP(I)V

    .line 580
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 582
    :cond_0
    return-void
.end method

.method public final cQ(I)V
    .locals 1

    .prologue
    .line 590
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_chatroomFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->cw(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cQ(I)V

    .line 592
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 594
    :cond_0
    return-void
.end method

.method public final cR(I)V
    .locals 1

    .prologue
    .line 596
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_deleteFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->cw(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cR(I)V

    .line 598
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 600
    :cond_0
    return-void
.end method

.method public final cS(I)V
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Lcom/tencent/mm/e/b/z;->bAo:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->cw(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cS(I)V

    .line 610
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 612
    :cond_0
    return-void
.end method

.method public final cT(I)V
    .locals 1

    .prologue
    .line 614
    iget v0, p0, Lcom/tencent/mm/e/b/z;->bAp:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->cw(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cT(I)V

    .line 616
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 618
    :cond_0
    return-void
.end method

.method public final cU(I)V
    .locals 1

    .prologue
    .line 632
    iget v0, p0, Lcom/tencent/mm/e/b/z;->uin:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->cw(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cU(I)V

    .line 634
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 636
    :cond_0
    return-void
.end method

.method public final cV(I)V
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Lcom/tencent/mm/e/b/z;->bAt:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->cw(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cV(I)V

    .line 652
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 654
    :cond_0
    return-void
.end method

.method public final cW(I)V
    .locals 1

    .prologue
    .line 656
    iget v0, p0, Lcom/tencent/mm/e/b/z;->bAu:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->cw(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cW(I)V

    .line 658
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 660
    :cond_0
    return-void
.end method

.method public final cX(I)V
    .locals 1

    .prologue
    .line 674
    iget v0, p0, Lcom/tencent/mm/e/b/z;->bAx:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->cw(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cX(I)V

    .line 676
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 678
    :cond_0
    return-void
.end method

.method public final cY(I)V
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Lcom/tencent/mm/e/b/z;->bAy:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->cw(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cY(I)V

    .line 682
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 684
    :cond_0
    return-void
.end method

.method public final cZ(I)V
    .locals 1

    .prologue
    .line 710
    iget v0, p0, Lcom/tencent/mm/e/b/z;->bAD:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->cw(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cZ(I)V

    .line 712
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 714
    :cond_0
    return-void
.end method

.method public final ca(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bAs:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->ca(Ljava/lang/String;)V

    .line 640
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 642
    :cond_0
    return-void
.end method

.method public final cb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bhc:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cb(Ljava/lang/String;)V

    .line 646
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 648
    :cond_0
    return-void
.end method

.method public final cc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bAv:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cc(Ljava/lang/String;)V

    .line 664
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 666
    :cond_0
    return-void
.end method

.method public final cd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bAw:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cd(Ljava/lang/String;)V

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 672
    :cond_0
    return-void
.end method

.method public final ce(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bAz:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->ce(Ljava/lang/String;)V

    .line 688
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 690
    :cond_0
    return-void
.end method

.method public cf(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 692
    invoke-virtual {p0}, Lcom/tencent/mm/i/a;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cf(Ljava/lang/String;)V

    .line 694
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 696
    :cond_0
    return-void
.end method

.method public cg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/i/a;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cg(Ljava/lang/String;)V

    .line 700
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 702
    :cond_0
    return-void
.end method

.method public final ch(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bAC:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->ch(Ljava/lang/String;)V

    .line 706
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 708
    :cond_0
    return-void
.end method

.method public final ci(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bAE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->ci(Ljava/lang/String;)V

    .line 724
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 726
    :cond_0
    return-void
.end method

.method public final cj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bAF:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cj(Ljava/lang/String;)V

    .line 730
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 732
    :cond_0
    return-void
.end method

.method public ck(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->ck(Ljava/lang/String;)V

    .line 736
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 738
    :cond_0
    return-void
.end method

.method public final cl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bAJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cl(Ljava/lang/String;)V

    .line 754
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 756
    :cond_0
    return-void
.end method

.method public final cm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bAK:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cm(Ljava/lang/String;)V

    .line 760
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 762
    :cond_0
    return-void
.end method

.method public final cn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bAL:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cn(Ljava/lang/String;)V

    .line 766
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 768
    :cond_0
    return-void
.end method

.method public final co(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bAM:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->co(Ljava/lang/String;)V

    .line 772
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 774
    :cond_0
    return-void
.end method

.method public final cp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bAN:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cp(Ljava/lang/String;)V

    .line 778
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 780
    :cond_0
    return-void
.end method

.method public final cq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bAO:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 783
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cq(Ljava/lang/String;)V

    .line 784
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 786
    :cond_0
    return-void
.end method

.method public final cr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->bAP:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->cr(Ljava/lang/String;)V

    .line 790
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 792
    :cond_0
    return-void
.end method

.method public final da(I)V
    .locals 1

    .prologue
    .line 740
    iget v0, p0, Lcom/tencent/mm/e/b/z;->bAH:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->cw(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->da(I)V

    .line 742
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 744
    :cond_0
    return-void
.end method

.method public final db(I)V
    .locals 1

    .prologue
    .line 746
    iget v0, p0, Lcom/tencent/mm/e/b/z;->bAI:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->cw(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->db(I)V

    .line 748
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 750
    :cond_0
    return-void
.end method

.method public final eh(I)V
    .locals 2

    .prologue
    .line 415
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_chatroomFlag:I

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v1, p1, 0x1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->cQ(I)V

    .line 416
    return-void
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 349
    sget-object v0, Lcom/tencent/mm/i/a;->cfD:Lcom/tencent/mm/i/a$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/i/a;->cfD:Lcom/tencent/mm/i/a$a;

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/i/a$a;->bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/e/b/z;->pF()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    invoke-super {p0}, Lcom/tencent/mm/e/b/z;->pG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/e/b/z;->pG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/i/a;->pH()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/e/b/z;->pG()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final pH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    invoke-super {p0}, Lcom/tencent/mm/e/b/z;->pH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/e/b/z;->pH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/e/b/z;->pH()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final setSource(I)V
    .locals 1

    .prologue
    .line 716
    iget v0, p0, Lcom/tencent/mm/e/b/z;->bbt:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->cw(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->setSource(I)V

    .line 718
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 720
    :cond_0
    return-void
.end method

.method public final setType(I)V
    .locals 1

    .prologue
    .line 542
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->cw(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->setType(I)V

    .line 544
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 546
    :cond_0
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->setUsername(Ljava/lang/String;)V

    .line 496
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 498
    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 3

    .prologue
    .line 626
    iget-wide v0, p0, Lcom/tencent/mm/e/b/z;->bAr:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/be;->t(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/e/b/z;->t(J)V

    .line 628
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 630
    :cond_0
    return-void
.end method

.method public final tC()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/i/a;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method

.method public final tD()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    const/16 v0, 0x20

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYShort:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYShort:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 141
    :cond_0
    :goto_0
    const/16 v1, 0x61

    if-lt v0, v1, :cond_7

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_7

    .line 142
    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    .line 146
    :cond_1
    :goto_1
    return v0

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYFull:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYFull:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 128
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/e/b/z;->pG()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-super {p0}, Lcom/tencent/mm/e/b/z;->pG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/e/b/z;->pG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 131
    :cond_4
    invoke-super {p0}, Lcom/tencent/mm/e/b/z;->pH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-super {p0}, Lcom/tencent/mm/e/b/z;->pH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/e/b/z;->pH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 134
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/i/a;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 137
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/i/a;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    .line 143
    :cond_7
    const/16 v1, 0x41

    if-lt v0, v1, :cond_8

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    .line 144
    :cond_8
    const/16 v0, 0x7b

    goto/16 :goto_1
.end method

.method public final tE()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->setType(I)V

    .line 151
    return-void
.end method

.method public final tF()V
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->setType(I)V

    .line 155
    return-void
.end method

.method public final tG()V
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->setType(I)V

    .line 159
    return-void
.end method

.method public final tH()V
    .locals 5

    .prologue
    .line 162
    const-string/jumbo v0, "MicroMsg.RContact"

    const-string/jumbo v1, "unSetContact!! user:%s oldType:%d [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->setType(I)V

    .line 164
    return-void
.end method

.method public final tI()V
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->setType(I)V

    .line 168
    return-void
.end method

.method public final tJ()V
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit8 v0, v0, -0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->setType(I)V

    .line 172
    return-void
.end method

.method public final tK()V
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->setType(I)V

    .line 176
    return-void
.end method

.method public final tL()V
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->setType(I)V

    .line 180
    return-void
.end method

.method public final tM()V
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit16 v0, v0, -0x801

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->setType(I)V

    .line 184
    return-void
.end method

.method public final tN()V
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->setType(I)V

    .line 196
    return-void
.end method

.method public final tO()V
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->setType(I)V

    .line 200
    return-void
.end method

.method public final tP()V
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->setType(I)V

    .line 204
    return-void
.end method

.method public final tQ()V
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit8 v0, v0, -0x41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->setType(I)V

    .line 208
    return-void
.end method

.method public final tR()V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    or-int/lit16 v0, v0, 0x200

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->setType(I)V

    .line 212
    return-void
.end method

.method public final tS()V
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit16 v0, v0, -0x201

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->setType(I)V

    .line 216
    return-void
.end method

.method public final tT()V
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    or-int/lit16 v0, v0, 0x100

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->setType(I)V

    .line 228
    return-void
.end method

.method public final tU()V
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit16 v0, v0, -0x101

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->setType(I)V

    .line 232
    return-void
.end method

.method public final tZ()Z
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    return v0
.end method

.method public final u([B)V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_lvbuff:[B

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/z;->u([B)V

    .line 574
    invoke-direct {p0}, Lcom/tencent/mm/i/a;->um()I

    .line 576
    :cond_0
    return-void
.end method

.method public final ua()Z
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ub()Z
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uc()Z
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ud()Z
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ue()Z
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uf()Z
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ug()Z
    .locals 2

    .prologue
    .line 324
    const v0, 0x8000

    iget v1, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uh()V
    .locals 2

    .prologue
    .line 328
    iget v0, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    const v1, 0x8000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/i/a;->setType(I)V

    .line 329
    return-void
.end method

.method public final ui()I
    .locals 2

    .prologue
    .line 336
    iget-wide v0, p0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v0, v0

    return v0
.end method

.method public final uj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 356
    sget-object v0, Lcom/tencent/mm/i/a;->cfD:Lcom/tencent/mm/i/a$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/i/a;->cfD:Lcom/tencent/mm/i/a$a;

    iget-object v1, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/i/a$a;->bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_0
    if-eqz v0, :cond_1

    .line 364
    :goto_1
    return-object v0

    .line 356
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 362
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/i/a;->ul()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    goto :goto_1
.end method

.method public final uk()Ljava/lang/String;
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    .line 371
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/i/a;->uj()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ul()Ljava/lang/String;
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/i/a;->pF()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-object v0

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/i/a;->dQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    goto :goto_0
.end method
