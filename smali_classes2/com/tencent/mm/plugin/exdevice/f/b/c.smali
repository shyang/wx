.class public final Lcom/tencent/mm/plugin/exdevice/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field public fbw:Lcom/tencent/mm/plugin/exdevice/f/b/f;

.field public fbx:Lcom/tencent/mm/plugin/exdevice/f/a/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoManager"

    const-string/jumbo v1, "hy: constructing manager...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x412

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x411

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x413

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x410

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agU()Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-eqz p1, :cond_4

    const-string/jumbo v0, "select COUNT(*) from %s where %s = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "HardDeviceRankInfo"

    aput-object v5, v4, v2

    const-string/jumbo v5, "rankID"

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->cgp:Lcom/tencent/mm/sdk/h/d;

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {p0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v1, "Get no rank in DB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/d;Z)Z

    goto :goto_2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v4, "hy: no record"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->b(Lcom/tencent/mm/plugin/exdevice/f/b/a/d;Z)Z

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v1, "hy: data is null. abort insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public static rf(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 74
    const-string/jumbo v1, "MicroMsg.ExdeviceRankInfoManager"

    const-string/jumbo v2, "hy: getting like info..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agU()Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v2, "hy: param error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-object v0

    .line 77
    :cond_0
    const-string/jumbo v2, "select *, rowid from %s where %s = ? order by %s desc"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "HardDeviceRankInfo"

    aput-object v4, v3, v6

    const-string/jumbo v4, "rankID"

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, "score"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->cgp:Lcom/tencent/mm/sdk/h/d;

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v2, "Get no rank in DB"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v3, "hy: no record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->b(Landroid/database/Cursor;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 80
    :cond_4
    const-string/jumbo v1, "MicroMsg.ExdeviceRankInfoManager"

    const-string/jumbo v2, "hy: param error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    .line 104
    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoManager"

    const-string/jumbo v1, "hy: netscene back.err type: %d, err code: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/f/a/j;

    if-eqz v0, :cond_2

    .line 106
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 146
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoManager"

    const-string/jumbo v1, "hy: scene error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/f/a/l;

    if-eqz v0, :cond_4

    .line 153
    if-nez p1, :cond_3

    if-eqz p2, :cond_1

    .line 157
    :cond_3
    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoManager"

    const-string/jumbo v1, "hy: scene error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/f/a/m;

    if-eqz v0, :cond_1

    .line 160
    if-nez p1, :cond_5

    if-eqz p2, :cond_1

    .line 164
    :cond_5
    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoManager"

    const-string/jumbo v1, "hy: scene error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
