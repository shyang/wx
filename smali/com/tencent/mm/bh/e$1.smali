.class final Lcom/tencent/mm/bh/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mmdb/database/SQLiteTrace;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDatabaseCorrupted(Lcom/tencent/mmdb/database/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/bh/e;->bre()Lcom/tencent/mmdb/database/SQLiteTrace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/bh/e;->bre()Lcom/tencent/mmdb/database/SQLiteTrace;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mmdb/database/SQLiteTrace;->onDatabaseCorrupted(Lcom/tencent/mmdb/database/SQLiteDatabase;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final onSQLExecuted(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/bh/e;->bre()Lcom/tencent/mmdb/database/SQLiteTrace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/bh/e;->bre()Lcom/tencent/mmdb/database/SQLiteTrace;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mmdb/database/SQLiteTrace;->onSQLExecuted(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;IJ)V

    .line 39
    :cond_0
    return-void
.end method
