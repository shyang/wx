.class public final Lcom/tencent/mm/plugin/exdevice/h/c;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/h/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final cgn:[Ljava/lang/String;


# instance fields
.field private cgp:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/h/b;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "HardDeviceInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/h/c;->cgn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/h/b;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "HardDeviceInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 32
    const-string/jumbo v0, "HardDeviceInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS hardDeviceUsernameIndex ON HardDeviceInfo ( brandName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    const-string/jumbo v0, "HardDeviceInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS hardDeviceMacIndex ON HardDeviceInfo ( mac )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    return-void
.end method

.method public static ro(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v2, "Ability is null or nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    const-string/jumbo v1, "wxmsg_music"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "wxmsg_poi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "wxmsg_image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "wxmsg_file"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "wxmsg_video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "wxmsg_url"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/exdevice/h/b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v1, "wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/h/b;->pA()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "HardDeviceInfo"

    sget-object v5, Lcom/tencent/mm/plugin/exdevice/h/b;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v3, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v4, "replace: brandName=%s, deviceId=%s, ret=%s "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final ahB()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/h/c;->JO()Landroid/database/Cursor;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 72
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    :cond_1
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_2
    return-object v0
.end method

.method public final ahC()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/h/c;->JO()Landroid/database/Cursor;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 215
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 217
    iget-object v3, v2, Lcom/tencent/mm/e/b/bh;->bJu:Ljava/lang/String;

    .line 218
    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/h/c;->ro(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 223
    :cond_2
    if-eqz v1, :cond_3

    .line 224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_3
    return-object v0
.end method

.method public final ahD()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/h/c;->JO()Landroid/database/Cursor;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 234
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 235
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 236
    iget-object v3, v2, Lcom/tencent/mm/e/b/bh;->bJq:Ljava/lang/String;

    .line 237
    iget-object v4, v2, Lcom/tencent/mm/e/b/bh;->iconUrl:Ljava/lang/String;

    .line 238
    iget-object v5, v2, Lcom/tencent/mm/e/b/bh;->category:Ljava/lang/String;

    .line 239
    iget-object v6, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    .line 240
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "0"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 246
    :cond_2
    if-eqz v1, :cond_3

    .line 247
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 249
    :cond_3
    return-object v0
.end method

.method public final ahE()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 296
    const-string/jumbo v1, "select * from HardDeviceInfo where mac > 0 and connProto like \'3\'"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 298
    if-nez v1, :cond_0

    .line 299
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v2, "get cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_0
    return-object v0

    .line 303
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 305
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 306
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 307
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 310
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final ahF()Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 317
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 318
    const-string/jumbo v1, "select * from HardDeviceInfo where connProto like \'6\'"

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 320
    if-nez v1, :cond_0

    .line 321
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v2, "get cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :goto_0
    return-object v0

    .line 325
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 327
    :cond_1
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 328
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 329
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 332
    :cond_2
    const-string/jumbo v4, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v5, "[hakon][step] PhoneStepDevice size = %s, cost = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final bk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 173
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v1, "deviceType(%s) or deviceId(%s) is null or nil."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p2, v3, v8

    aput-object p1, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_1
    :goto_0
    return-object v2

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "deviceType=? and deviceID=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p2, v4, v8

    aput-object p1, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_3

    .line 182
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "get null with deviceType:%s and deviceId:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p2, v4, v8

    aput-object p1, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 186
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 187
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 188
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 189
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final bl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 253
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v1, "brandName(%s) or deviceId(%s) is null or nil."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :cond_1
    :goto_0
    return-object v2

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "brandName=? and deviceID=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_1

    .line 261
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_3

    .line 262
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with brandName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 266
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 267
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 268
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 269
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final bm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 380
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    :goto_0
    return v0

    .line 383
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "HardDeviceInfo"

    const-string/jumbo v4, "deviceID=? and deviceType=? "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v0

    aput-object p2, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 384
    const-string/jumbo v2, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "delete hardDeviceInfo fail, deviceId = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 387
    :cond_1
    const-string/jumbo v2, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "delete hardDeviceInfo ok, deviceId = %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 388
    goto :goto_0
.end method

.method public final bo(J)Lcom/tencent/mm/plugin/exdevice/h/b;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "mac=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-object v2

    .line 119
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 121
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 125
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 123
    :cond_1
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with mac:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final h(Lcom/tencent/mm/plugin/exdevice/h/b;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 425
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/h/b;->pA()Landroid/content/ContentValues;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "HardDeviceInfo"

    const-string/jumbo v4, "deviceID = ? and deviceType = ? "

    new-array v5, v8, [Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 434
    :goto_0
    const-string/jumbo v2, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "update: deviceId = %s, deviceType = %s, ret = %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final rm(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-object v2

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "mac=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 94
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with mac:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 100
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 101
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final rn(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-object v2

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "deviceID=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 160
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with deviceId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 164
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 165
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 166
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 167
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final rp(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 274
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string/jumbo v0, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v1, "The given brandName is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_0
    return-object v2

    .line 278
    :cond_0
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "brandName=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 280
    if-nez v0, :cond_1

    move-object v2, v8

    .line 281
    goto :goto_0

    .line 283
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 286
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 287
    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 290
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v8

    .line 291
    goto :goto_0
.end method
