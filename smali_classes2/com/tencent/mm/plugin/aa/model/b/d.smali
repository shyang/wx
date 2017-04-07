.class public final Lcom/tencent/mm/plugin/aa/model/b/d;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/aa/model/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final cgn:[Ljava/lang/String;

.field private static final dmo:[Ljava/lang/String;


# instance fields
.field private cgp:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/aa/model/b/c;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v2, "AARecord"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/b/d;->cgn:[Ljava/lang/String;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "*"

    aput-object v1, v0, v3

    const-string/jumbo v1, "rowid"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/aa/model/b/d;->dmo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/aa/model/b/c;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "AARecord"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/b/d;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final lQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/model/b/c;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object v5

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/d;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "AARecord"

    sget-object v2, Lcom/tencent/mm/plugin/aa/model/b/d;->dmo:[Ljava/lang/String;

    const-string/jumbo v3, "billNo=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 37
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/b/c;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/model/b/c;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v5, v0

    goto :goto_0

    .line 45
    :cond_3
    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    const-string/jumbo v2, "MicroMsg.AARecordStorage"

    const-string/jumbo v3, "getRecordByBillno error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
