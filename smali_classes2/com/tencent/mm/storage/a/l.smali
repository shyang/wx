.class public final Lcom/tencent/mm/storage/a/l;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bh/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/storage/a/k;",
        ">;",
        "Lcom/tencent/mm/bh/f$a;"
    }
.end annotation


# static fields
.field public static final cgn:[Ljava/lang/String;


# instance fields
.field public cgp:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a/k;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "EmotionDetailInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/a/l;->cgn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/storage/a/k;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "EmotionDetailInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/storage/a/l;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 26
    return-void
.end method


# virtual methods
.method public final Lv(Ljava/lang/String;)Lcom/tencent/mm/storage/a/k;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v1, "getEmotionDetailRespnseByPID failed. productID is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return-object v5

    .line 47
    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "content"

    aput-object v0, v2, v8

    const-string/jumbo v0, "lan"

    aput-object v0, v2, v9

    .line 48
    const-string/jumbo v3, "productID=?"

    .line 49
    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/storage/a/l;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "EmotionDetailInfo"

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    new-instance v5, Lcom/tencent/mm/storage/a/k;

    invoke-direct {v5}, Lcom/tencent/mm/storage/a/k;-><init>()V

    .line 57
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/storage/a/k;->field_content:[B

    .line 58
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/storage/a/k;->field_lan:Ljava/lang/String;

    .line 59
    iput-object p1, v5, Lcom/tencent/mm/storage/a/k;->field_productID:Ljava/lang/String;

    .line 66
    :cond_2
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/bh/f;)I
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/storage/a/l;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 38
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "EmotionDetailInfo"

    return-object v0
.end method
