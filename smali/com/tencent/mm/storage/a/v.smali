.class public final Lcom/tencent/mm/storage/a/v;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bh/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/storage/a/u;",
        ">;",
        "Lcom/tencent/mm/bh/f$a;"
    }
.end annotation


# static fields
.field public static final cgn:[Ljava/lang/String;

.field private static final mza:[Ljava/lang/String;


# instance fields
.field public cgp:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/a/u;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v2, "SmileyPanelConfigInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/a/v;->cgn:[Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "position"

    aput-object v1, v0, v3

    const-string/jumbo v1, "key"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/storage/a/v;->mza:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/storage/a/u;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "SmileyPanelConfigInfo"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/a/v;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/storage/a/v;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/bh/f;)I
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/storage/a/v;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 45
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final acI()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/u;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/a/v;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "SmileyPanelConfigInfo"

    sget-object v2, Lcom/tencent/mm/storage/a/v;->mza:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/u;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/u;->b(Landroid/database/Cursor;)V

    .line 58
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_2
    :goto_0
    return-object v9

    .line 61
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 62
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanelConfigInfoStorage"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 64
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 61
    :catch_1
    move-exception v0

    goto :goto_1
.end method
