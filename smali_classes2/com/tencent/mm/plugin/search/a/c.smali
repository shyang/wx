.class public final Lcom/tencent/mm/plugin/search/a/c;
.super Lcom/tencent/mm/modelsearch/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/c$h;,
        Lcom/tencent/mm/plugin/search/a/c$p;,
        Lcom/tencent/mm/plugin/search/a/c$a;,
        Lcom/tencent/mm/plugin/search/a/c$w;,
        Lcom/tencent/mm/plugin/search/a/c$m;,
        Lcom/tencent/mm/plugin/search/a/c$t;,
        Lcom/tencent/mm/plugin/search/a/c$b;,
        Lcom/tencent/mm/plugin/search/a/c$i;,
        Lcom/tencent/mm/plugin/search/a/c$e;,
        Lcom/tencent/mm/plugin/search/a/c$g;,
        Lcom/tencent/mm/plugin/search/a/c$l;,
        Lcom/tencent/mm/plugin/search/a/c$v;,
        Lcom/tencent/mm/plugin/search/a/c$d;,
        Lcom/tencent/mm/plugin/search/a/c$n;,
        Lcom/tencent/mm/plugin/search/a/c$j;,
        Lcom/tencent/mm/plugin/search/a/c$u;,
        Lcom/tencent/mm/plugin/search/a/c$f;,
        Lcom/tencent/mm/plugin/search/a/c$o;,
        Lcom/tencent/mm/plugin/search/a/c$k;,
        Lcom/tencent/mm/plugin/search/a/c$c;,
        Lcom/tencent/mm/plugin/search/a/c$s;,
        Lcom/tencent/mm/plugin/search/a/c$q;,
        Lcom/tencent/mm/plugin/search/a/c$r;
    }
.end annotation


# instance fields
.field cRT:Lcom/tencent/mm/modelsearch/r;

.field hRg:Lcom/tencent/mm/plugin/search/a/b/a;

.field hRh:Lcom/tencent/mm/bh/g;

.field hRi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field hRj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hRk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private hRl:Ljava/lang/reflect/Method;

.field private hRm:Lcom/tencent/mm/sdk/h/j$b;

.field private hRn:Lcom/tencent/mm/sdk/h/j$b;

.field private hRo:Lcom/tencent/mm/sdk/h/j$b;

.field private hRp:Lcom/tencent/mm/sdk/h/j$b;

.field private hRq:Lcom/tencent/mm/sdk/h/j$b;

.field private hRr:Lcom/tencent/mm/sdk/h/g$a;

.field private hRs:Lcom/tencent/mm/sdk/h/g$a;

.field private hRt:Lcom/tencent/mm/sdk/c/c;

.field private hRu:Lcom/tencent/mm/sdk/c/c;

.field private hRv:Lcom/tencent/mm/sdk/platformtools/ah;

.field hRw:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1755
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/a;-><init>()V

    .line 1814
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/c$1;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRm:Lcom/tencent/mm/sdk/h/j$b;

    .line 1836
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/c$4;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRn:Lcom/tencent/mm/sdk/h/j$b;

    .line 1861
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/c$5;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRo:Lcom/tencent/mm/sdk/h/j$b;

    .line 1891
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/c$6;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRp:Lcom/tencent/mm/sdk/h/j$b;

    .line 1922
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/c$7;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRq:Lcom/tencent/mm/sdk/h/j$b;

    .line 1947
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/c$8;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRr:Lcom/tencent/mm/sdk/h/g$a;

    .line 1957
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/c$9;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRs:Lcom/tencent/mm/sdk/h/g$a;

    .line 1975
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/c$10;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRt:Lcom/tencent/mm/sdk/c/c;

    .line 1990
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/c$11;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRu:Lcom/tencent/mm/sdk/c/c;

    .line 2001
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/a/c$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/c$2;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRv:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 2026
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/a/c$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/c$3;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRw:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1757
    return-void
.end method

.method static D(Lcom/tencent/mm/storage/m;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2057
    iget-object v2, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 2059
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2091
    :cond_0
    :goto_0
    return v0

    .line 2063
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->ua()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2067
    const-string/jumbo v3, "@stranger"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2071
    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2075
    iget v3, p0, Lcom/tencent/mm/e/b/z;->field_deleteFlag:I

    if-nez v3, :cond_0

    .line 2079
    iget v3, p0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2080
    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->Ni()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2081
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/u;->Kd(Ljava/lang/String;)Z

    move-result v2

    .line 2082
    if-eqz v2, :cond_0

    move v0, v1

    .line 2083
    goto :goto_0

    :cond_2
    move v0, v1

    .line 2091
    goto :goto_0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;J)I
    .locals 9

    .prologue
    .line 2413
    const/4 v0, 0x0

    if-eqz p4, :cond_d

    const-string/jumbo v1, "\u0000"

    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/tencent/mm/modelsearch/d;->cRj:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    if-eqz v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRk:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/search/a/b/a;->xp(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->h(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRk:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2417
    :cond_3
    const/4 v0, 0x0

    .line 2445
    :goto_3
    return v0

    .line 2413
    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/search/a/b/a;->xp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRk:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/a/b/a;->hTx:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, p3}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/a/b/a;->hTx:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v4, v5}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b/a;->hTx:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->execute()V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/b/a;->hTy:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v6, 0x1

    invoke-virtual {v3, v6, p3}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/b/a;->hTy:Lcom/tencent/mmdb/database/SQLiteStatement;

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v4, v5}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b/a;->hTy:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->execute()V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRk:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2420
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2423
    const-string/jumbo v2, "SELECT labelName, labelPYFull, labelPYShort FROM ContactLabel WHERE labelID=?;"

    .line 2424
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 2425
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2426
    const/4 v0, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 2427
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRh:Lcom/tencent/mm/bh/g;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2428
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2430
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x200b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2431
    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x200b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2432
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x200b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2437
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_6

    .line 2435
    :cond_b
    const-string/jumbo v5, "\u200b\u200b\u200b"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 2441
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2442
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/high16 v1, 0x20000

    const/16 v2, 0xb

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2445
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_d
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/c;Lcom/tencent/mm/plugin/search/a/c$a;)I
    .locals 15

    .prologue
    const/4 v12, 0x0

    .line 39
    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/c$a;->aGK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/search/a/c$a;->status:I

    if-eqz v2, :cond_6

    const v2, 0x20001

    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/c$a;->bhc:Ljava/lang/String;

    if-eqz v3, :cond_b

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/c$a;->bhc:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x10

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/c$a;->id:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/a/c$a;->aGK:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/search/a/c$a;->bhc:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x1

    move v10, v1

    :goto_1
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/search/a/c$a;->cCF:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/c$a;->hRz:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/c$a;->hRA:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v13, v12

    :goto_2
    if-eqz v13, :cond_0

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_0
    move-object v11, v12

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0xc

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/c$a;->id:J

    move-object v6, v14

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    if-eqz v13, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0xd

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/c$a;->id:J

    move-object v6, v14

    move-object v9, v13

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_1
    if-eqz v11, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0xe

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/c$a;->id:J

    move-object v6, v14

    move-object v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_2
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/search/a/c$a;->aGL:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/c$a;->hRB:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/c$a;->hRC:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v11, v12

    :goto_4
    if-eqz v11, :cond_3

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v3, 0x5

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/c$a;->id:J

    move-object v6, v14

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    if-eqz v11, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v3, 0x6

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/c$a;->id:J

    move-object v6, v14

    move-object v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_4
    if-eqz v12, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v3, 0x7

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/c$a;->id:J

    move-object v6, v14

    move-object v9, v12

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_5
    return v10

    :cond_6
    const v2, 0x20002

    goto/16 :goto_0

    :cond_7
    move-object v12, v1

    goto :goto_5

    :cond_8
    move-object v11, v3

    goto :goto_4

    :cond_9
    move-object v11, v1

    goto/16 :goto_3

    :cond_a
    move-object v13, v3

    goto/16 :goto_2

    :cond_b
    move v10, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/c;Lcom/tencent/mm/plugin/search/a/c$h;)I
    .locals 11

    .prologue
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, p1, Lcom/tencent/mm/plugin/search/a/c$h;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v1, p1, Lcom/tencent/mm/plugin/search/a/c$h;->status:I

    if-eqz v1, :cond_1

    const v2, 0x20007

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x1a

    iget-wide v4, p1, Lcom/tencent/mm/plugin/search/a/c$h;->hRQ:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p1, Lcom/tencent/mm/plugin/search/a/c$h;->hRR:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x1

    iget-object v9, p1, Lcom/tencent/mm/plugin/search/a/c$h;->hRS:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/search/a/c$h;->hRT:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    move-object v10, v1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x1b

    iget-wide v4, p1, Lcom/tencent/mm/plugin/search/a/c$h;->hRQ:J

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x2

    if-eqz v10, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x1c

    iget-wide v4, p1, Lcom/tencent/mm/plugin/search/a/c$h;->hRQ:J

    move-object v9, v10

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x3

    :cond_0
    :goto_2
    return v1

    :cond_1
    const v2, 0x20008

    goto :goto_0

    :cond_2
    move-object v10, v1

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/c;Lcom/tencent/mm/plugin/search/a/c$p;)I
    .locals 20

    .prologue
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/c$p;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/plugin/search/a/c$p;->hSf:I

    if-eqz v1, :cond_6

    const v2, 0x20005

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x19

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/c$p;->cEn:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/mm/plugin/search/a/c$p;->cEn:J

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/search/a/c$p;->hSc:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c$p;->hSe:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/c$p;->hSd:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v19, 0x0

    :cond_0
    if-eqz v19, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_1
    const/4 v1, 0x0

    move-object v10, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x16

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/c$p;->cEn:J

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x2

    if-eqz v19, :cond_2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v13, 0x17

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mm/plugin/search/a/c$p;->cEn:J

    move v12, v2

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x3

    :cond_2
    if-eqz v10, :cond_9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v13, 0x18

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mm/plugin/search/a/c$p;->cEn:J

    move v12, v2

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move-object/from16 v19, v10

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move v10, v1

    :goto_2
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/plugin/search/a/c$p;->hRZ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/c$p;->hSb:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/c$p;->hSa:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    move-object v12, v3

    :goto_3
    if-eqz v12, :cond_3

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    const/4 v1, 0x0

    move-object v11, v1

    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x13

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/c$p;->cEn:J

    move-object v9, v13

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    if-eqz v12, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x14

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/c$p;->cEn:J

    move-object v9, v12

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_4
    if-eqz v11, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x15

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/c$p;->cEn:J

    move-object v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_5
    return v10

    :cond_6
    const v2, 0x20006

    goto/16 :goto_0

    :cond_7
    move-object v11, v1

    goto :goto_4

    :cond_8
    move-object v12, v3

    goto :goto_3

    :cond_9
    move v10, v1

    goto :goto_2

    :cond_a
    move-object v10, v1

    goto/16 :goto_1

    :cond_b
    move v10, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/c$a;)Z
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/c$a;->type:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/search/a/c$a;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/c$h;)Z
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/c$h;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/c$p;)Z
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/c$p;->hSf:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aGG()Z
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aGH()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private az([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2050
    new-instance v0, Lcom/tencent/mm/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/m;-><init>()V

    .line 2051
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/m;->u([B)V

    .line 2052
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/a/c;->C(Lcom/tencent/mm/storage/m;)V

    .line 2053
    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->bAJ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final C(Lcom/tencent/mm/storage/m;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2044
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRl:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2048
    :goto_0
    return-void

    .line 2045
    :catch_0
    move-exception v0

    .line 2046
    const-string/jumbo v1, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v2, "Failed parsing RContact LVBuffer."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final E(Lcom/tencent/mm/storage/m;)I
    .locals 28

    .prologue
    .line 2095
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/storage/m;->cfC:J

    move-wide/from16 v20, v0

    .line 2096
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 2097
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/m;->pF()Ljava/lang/String;

    move-result-object v13

    .line 2098
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 2099
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/modelsearch/h;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2100
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/modelsearch/h;->jt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2101
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 2102
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/modelsearch/h;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2103
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/modelsearch/h;->jt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2104
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->bAJ:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 2105
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/e/b/z;->field_contactLabelIds:Ljava/lang/String;

    .line 2106
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->bAP:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 2107
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    .line 2109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2110
    const/4 v2, 0x0

    .line 2114
    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 2116
    const v11, 0x20003

    .line 2119
    const-string/jumbo v2, "SELECT conversationTime FROM rconversation WHERE username=?;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/c;->hRh:Lcom/tencent/mm/bh/g;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2120
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v4

    if-nez v4, :cond_e

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x0

    move v3, v11

    move v11, v2

    .line 2134
    :goto_1
    invoke-static {v7, v13}, Lcom/tencent/mm/plugin/search/a/h;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2135
    if-eqz v10, :cond_29

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_29

    .line 2136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v4, 0xf

    move-wide/from16 v5, v20

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2138
    add-int/lit8 v11, v11, 0x1

    move v13, v11

    .line 2142
    :goto_2
    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_28

    .line 2146
    :cond_2
    const/4 v4, 0x0

    .line 2147
    const/4 v2, 0x0

    .line 2148
    const/4 v12, 0x0

    move-object/from16 v10, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v26, v2

    move-object v2, v14

    move-object/from16 v14, v26

    .line 2152
    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    .line 2154
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v4, 0x0

    move-object v15, v4

    .line 2156
    :goto_4
    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 2157
    :cond_3
    const/4 v2, 0x0

    move-object v11, v2

    .line 2159
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v4, 0x1

    move-wide/from16 v5, v20

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2161
    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 2162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v4, 0x2

    move-wide/from16 v5, v20

    move-object v10, v15

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2164
    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 2165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v4, 0x3

    move-wide/from16 v5, v20

    move-object v10, v11

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2168
    :cond_5
    add-int/lit8 v13, v13, 0x3

    .line 2172
    :cond_6
    if-eqz v18, :cond_25

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    .line 2174
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move-object v14, v2

    .line 2176
    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2177
    :cond_8
    const/4 v2, 0x0

    move-object v11, v2

    .line 2179
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v4, 0x5

    move-wide/from16 v5, v20

    move-object/from16 v10, v18

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2181
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    .line 2182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v4, 0x6

    move-wide/from16 v5, v20

    move-object v10, v14

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2184
    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    .line 2185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v4, 0x7

    move-wide/from16 v5, v20

    move-object v10, v11

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2188
    :cond_a
    add-int/lit8 v11, v13, 0x3

    .line 2192
    :goto_7
    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 2193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v4, 0x4

    move-wide/from16 v5, v20

    move-object/from16 v10, v19

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2195
    add-int/lit8 v11, v11, 0x1

    .line 2199
    :cond_b
    const/high16 v2, 0x20000

    if-ne v3, v2, :cond_d

    .line 2201
    invoke-static/range {v22 .. v22}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 2202
    const-string/jumbo v2, ","

    const-string/jumbo v4, "\u200b"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 2203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v4, 0x10

    move-wide/from16 v5, v20

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2205
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    .line 2219
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/m;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/i;->fw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2220
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    .line 2221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v4, 0x12

    move-wide/from16 v5, v20

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2226
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/m;->getCity()Ljava/lang/String;

    move-result-object v10

    .line 2227
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    .line 2228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v4, 0x11

    move-wide/from16 v5, v20

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2233
    :cond_d
    return v11

    .line 2120
    :cond_e
    sget-object v2, Lcom/tencent/mm/modelsearch/d;->cRf:Ljava/util/regex/Pattern;

    iget-object v3, v4, Lcom/tencent/mm/storage/g;->field_memberlist:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    array-length v2, v5

    if-nez v2, :cond_10

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT username, alias, conRemark, conRemarkPYFull, conRemarkPYShort, nickname, quanPin, pyInitial, lvbuff FROM rcontact WHERE username IN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/search/a/h;->r([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ORDER BY username;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/c;->hRh:Lcom/tencent/mm/bh/g;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v2, 0x800

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/search/a/h;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const-string/jumbo v2, ""

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_12

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    :cond_12
    const/4 v2, 0x5

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v2, 0x6

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string/jumbo v2, ""

    :cond_13
    const/4 v3, 0x7

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v25

    if-eqz v25, :cond_14

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_15

    :cond_14
    const-string/jumbo v3, ""

    :cond_15
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const/16 v25, 0x200b

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v24, 0x200b

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u200b\u200b\u200b"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/g;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    const-string/jumbo v2, ""

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/search/a/c;->az([B)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    const-string/jumbo v2, ""

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_18
    const/4 v2, 0x3

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string/jumbo v2, ""

    :cond_19
    const/4 v3, 0x4

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v25

    if-eqz v25, :cond_1a

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_1b

    :cond_1a
    const-string/jumbo v3, ""

    :cond_1b
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const/16 v25, 0x200b

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v24, 0x200b

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v2, 0x6

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string/jumbo v2, ""

    :cond_1c
    const/4 v3, 0x7

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v25

    if-eqz v25, :cond_1d

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_1e

    :cond_1d
    const-string/jumbo v3, ""

    :cond_1e
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const/16 v25, 0x200b

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v24, 0x200b

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_1f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const v3, 0x20003

    const/16 v4, 0x26

    array-length v5, v5

    int-to-long v5, v5

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2122
    :cond_20
    invoke-static {}, Lcom/tencent/mm/storage/m;->box()I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_21

    .line 2124
    const v3, 0x20004

    move v11, v2

    move-wide/from16 v26, v9

    move-wide/from16 v8, v26

    goto/16 :goto_1

    .line 2127
    :cond_21
    const/high16 v3, 0x20000

    .line 2129
    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2a

    move-object/from16 v4, p0

    move-wide/from16 v5, v20

    .line 2130
    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/search/a/c;->a(JLjava/lang/String;Ljava/lang/String;J)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    move v11, v2

    move-wide/from16 v26, v9

    move-wide/from16 v8, v26

    goto/16 :goto_1

    .line 2207
    :cond_22
    const-string/jumbo v2, "SELECT moblie FROM addr_upload2 WHERE username=?;"

    .line 2208
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/c;->hRh:Lcom/tencent/mm/bh/g;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 2209
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 2210
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v4, 0x10

    move-wide/from16 v5, v20

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2213
    add-int/lit8 v2, v11, 0x1

    .line 2215
    :goto_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    move v11, v2

    goto/16 :goto_8

    :cond_23
    move v2, v11

    goto :goto_b

    :cond_24
    move-object v11, v12

    goto/16 :goto_6

    :cond_25
    move v11, v13

    goto/16 :goto_7

    :cond_26
    move-object v11, v2

    goto/16 :goto_5

    :cond_27
    move-object v15, v4

    goto/16 :goto_4

    :cond_28
    move-object v2, v12

    move-object v4, v15

    move-object/from16 v10, v17

    move-object v12, v14

    move-object/from16 v14, v16

    goto/16 :goto_3

    :cond_29
    move v13, v11

    goto/16 :goto_2

    :cond_2a
    move v11, v2

    move-wide/from16 v26, v9

    move-wide/from16 v8, v26

    goto/16 :goto_1
.end method

.method protected final Hx()Z
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRw:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRv:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRo:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fp()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRp:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ag;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fs()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/p;->cDH:Lcom/tencent/mm/sdk/h/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRq:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/h/j;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRn:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRr:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRm:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfZ()Lcom/tencent/mm/pluginsdk/j$e;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->hRs:Lcom/tencent/mm/sdk/h/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j$e;->b(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 154
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/mm/modelsearch/p$j;)Lcom/tencent/mm/modelsearch/r$a;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$s;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/a/c$s;-><init>(Lcom/tencent/mm/plugin/search/a/c;Lcom/tencent/mm/modelsearch/p$j;)V

    .line 56
    iget-object v1, p1, Lcom/tencent/mm/modelsearch/p$j;->cSr:Ljava/util/Comparator;

    iput-object v1, v0, Lcom/tencent/mm/modelsearch/a$a;->cQy:Ljava/util/Comparator;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/modelsearch/p$j;)Lcom/tencent/mm/modelsearch/r$a;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$r;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/a/c$r;-><init>(Lcom/tencent/mm/plugin/search/a/c;Lcom/tencent/mm/modelsearch/p$j;)V

    .line 63
    iget-object v1, p1, Lcom/tencent/mm/modelsearch/p$j;->cSr:Ljava/util/Comparator;

    iput-object v1, v0, Lcom/tencent/mm/modelsearch/a$a;->cQy:Ljava/util/Comparator;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/tencent/mm/modelsearch/p$j;)Lcom/tencent/mm/modelsearch/r$a;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/a/c$q;-><init>(Lcom/tencent/mm/plugin/search/a/c;Lcom/tencent/mm/modelsearch/p$j;)V

    .line 70
    iget-object v1, p1, Lcom/tencent/mm/modelsearch/p$j;->cSr:Ljava/util/Comparator;

    iput-object v1, v0, Lcom/tencent/mm/modelsearch/a$a;->cQy:Ljava/util/Comparator;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string/jumbo v0, "SearchContactLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 80
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v3, "Create Success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p;->gb(I)Lcom/tencent/mm/modelsearch/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/b/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    .line 83
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HU()Lcom/tencent/mm/modelsearch/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xa()Lcom/tencent/mm/bh/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRh:Lcom/tencent/mm/bh/g;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRi:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRj:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRk:Ljava/util/HashMap;

    .line 93
    :try_start_0
    const-class v0, Lcom/tencent/mm/e/b/z;

    const-string/jumbo v3, "pI"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRl:Ljava/lang/reflect/Method;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRl:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    new-instance v4, Lcom/tencent/mm/plugin/search/a/d$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-direct {v4, v5, v0, v3}, Lcom/tencent/mm/plugin/search/a/d$a;-><init>(Lcom/tencent/mm/modelsearch/b;[I[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v3, 0x10012

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    const/high16 v3, 0x20000

    new-instance v4, Lcom/tencent/mm/plugin/search/a/c$m;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/search/a/c$m;-><init>(Lcom/tencent/mm/plugin/search/a/c;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v3, 0x2000a

    new-instance v4, Lcom/tencent/mm/plugin/search/a/c$b;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/search/a/c$b;-><init>(Lcom/tencent/mm/plugin/search/a/c;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v3, 0x20014

    new-instance v4, Lcom/tencent/mm/plugin/search/a/c$c;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/search/a/c$c;-><init>(Lcom/tencent/mm/plugin/search/a/c;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v3, 0x2001e

    new-instance v4, Lcom/tencent/mm/plugin/search/a/c$d;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/search/a/c$d;-><init>(Lcom/tencent/mm/plugin/search/a/c;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c;->hRr:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c;->hRn:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c;->hRm:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c;->hRo:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fp()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c;->hRp:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/ag;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fs()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/p;->cDH:Lcom/tencent/mm/sdk/h/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c;->hRq:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/h/j;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfZ()Lcom/tencent/mm/pluginsdk/j$e;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c;->hRs:Lcom/tencent/mm/sdk/h/g$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/j$e;->a(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRv:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v4, 0x927c0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c;->hRt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/c;->hRu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->HB()Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v3, 0x7fffffff

    new-instance v4, Lcom/tencent/mm/plugin/search/a/c$i;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/search/a/c$i;-><init>(Lcom/tencent/mm/plugin/search/a/c;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    move v0, v2

    .line 133
    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljunit/framework/AssertionFailedError;

    const-string/jumbo v2, "Can\'t find BaseContact.parseBuff method, class prototype has changed."

    invoke-direct {v1, v2}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v0}, Ljunit/framework/AssertionFailedError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 99
    throw v1

    .line 103
    nop

    :array_0
    .array-data 4
        0x20000
        0x20003
        0x20004
        0x20001
        0x20002
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x0
        0x1
        0x1
    .end array-data
.end method
