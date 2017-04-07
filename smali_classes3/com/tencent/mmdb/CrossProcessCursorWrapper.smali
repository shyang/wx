.class public Lcom/tencent/mmdb/CrossProcessCursorWrapper;
.super Lcom/tencent/mmdb/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mmdb/CrossProcessCursor;


# direct methods
.method public constructor <init>(Lcom/tencent/mmdb/Cursor;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mmdb/CursorWrapper;-><init>(Lcom/tencent/mmdb/Cursor;)V

    .line 38
    return-void
.end method


# virtual methods
.method public fillWindow(ILcom/tencent/mmdb/CursorWindow;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mmdb/CrossProcessCursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    instance-of v0, v0, Lcom/tencent/mmdb/CrossProcessCursor;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mmdb/CrossProcessCursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    check-cast v0, Lcom/tencent/mmdb/CrossProcessCursor;

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/tencent/mmdb/CrossProcessCursor;->fillWindow(ILcom/tencent/mmdb/CursorWindow;)V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/CrossProcessCursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    invoke-static {v0, p1, p2}, Lcom/tencent/mmdb/DatabaseUtils;->cursorFillWindow(Lcom/tencent/mmdb/Cursor;ILcom/tencent/mmdb/CursorWindow;)V

    goto :goto_0
.end method

.method public getWindow()Lcom/tencent/mmdb/CursorWindow;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mmdb/CrossProcessCursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    instance-of v0, v0, Lcom/tencent/mmdb/CrossProcessCursor;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mmdb/CrossProcessCursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    check-cast v0, Lcom/tencent/mmdb/CrossProcessCursor;

    .line 55
    invoke-interface {v0}, Lcom/tencent/mmdb/CrossProcessCursor;->getWindow()Lcom/tencent/mmdb/CursorWindow;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMove(II)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mmdb/CrossProcessCursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    instance-of v0, v0, Lcom/tencent/mmdb/CrossProcessCursor;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mmdb/CrossProcessCursorWrapper;->mCursor:Lcom/tencent/mmdb/Cursor;

    check-cast v0, Lcom/tencent/mmdb/CrossProcessCursor;

    .line 65
    invoke-interface {v0, p1, p2}, Lcom/tencent/mmdb/CrossProcessCursor;->onMove(II)Z

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
