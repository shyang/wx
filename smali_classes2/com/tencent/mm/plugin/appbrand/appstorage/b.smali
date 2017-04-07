.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/b;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final cgn:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "AppBrandKVData"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "DROP TABLE IF EXISTS AppBrandStorageKVData;"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->cgn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "AppBrandKVData"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private P(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->mv(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    .line 123
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 124
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/a;-><init>()V

    const-string/jumbo v2, "@@@TOTAL@DATA@SIZE@@@"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_key:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_data:Ljava/lang/String;

    invoke-super {p0, v1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 125
    return v0
.end method

.method private static aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private mv(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/a;-><init>()V

    .line 106
    const-string/jumbo v2, "@@@TOTAL@DATA@SIZE@@@"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_key:Ljava/lang/String;

    .line 107
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_data:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 110
    :cond_0
    return v0
.end method


# virtual methods
.method public final av(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->dtN:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    aput-object v1, v0, v3

    .line 49
    :goto_0
    return-object v0

    .line 40
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/a;-><init>()V

    .line 41
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_key:Ljava/lang/String;

    .line 42
    new-array v0, v3, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->dtL:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_data:Ljava/lang/String;

    aput-object v2, v0, v4

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_dataType:Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_0

    .line 49
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->dtO:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public final clear(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 89
    const-string/jumbo v0, "delete from %s where %s like \"%s%%\";"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "AppBrandKVData"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "key"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string/jumbo v1, "AppBrandKVData"

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/h/f;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;
    .locals 11

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->dtN:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    .line 84
    :goto_0
    return-object v0

    .line 58
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    const-string/jumbo v0, "select %s from %s where %s=\"%s\";"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "size"

    aput-object v5, v4, v1

    const-string/jumbo v5, "AppBrandKVData"

    aput-object v5, v4, v2

    const/4 v5, 0x2

    const-string/jumbo v7, "key"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move v5, v0

    .line 61
    :goto_1
    if-nez p2, :cond_3

    move v4, v1

    :goto_2
    if-nez p3, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v4, v0

    .line 62
    sub-int v7, v4, v5

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->mv(Ljava/lang/String;)I

    move-result v0

    add-int v8, v0, v7

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_4
    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    if-lt v8, v0, :cond_9

    move v0, v2

    :goto_5
    if-eqz v0, :cond_a

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->dtP:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move v5, v1

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    .line 64
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    new-instance v9, Lcom/tencent/mm/t/e;

    invoke-direct {v9}, Lcom/tencent/mm/t/e;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    iput v10, v9, Lcom/tencent/mm/t/e;->field_appIdHashCode:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d;->dvb:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    new-array v10, v1, [Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mm/plugin/appbrand/config/d$a;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/tencent/mm/t/e;->field_appInfo:Lcom/tencent/mm/protocal/b/bhi;

    :goto_6
    if-eqz v0, :cond_6

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    if-nez v9, :cond_8

    :cond_6
    move v0, v3

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bhi;->mht:Lcom/tencent/mm/protocal/b/ck;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ck;->liz:I

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_5

    .line 68
    :cond_a
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 69
    neg-int v0, v5

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->P(Ljava/lang/String;I)I

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/a;-><init>()V

    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_key:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->dtL:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    goto/16 :goto_0

    .line 74
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/a;-><init>()V

    .line 75
    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_key:Ljava/lang/String;

    .line 76
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_data:Ljava/lang/String;

    .line 77
    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_dataType:Ljava/lang/String;

    .line 78
    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_size:I

    .line 80
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 81
    invoke-direct {p0, p1, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->P(Ljava/lang/String;I)I

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->dtL:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    goto/16 :goto_0

    .line 84
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->dtM:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    goto/16 :goto_0
.end method
