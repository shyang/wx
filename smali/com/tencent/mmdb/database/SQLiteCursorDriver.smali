.class public interface abstract Lcom/tencent/mmdb/database/SQLiteCursorDriver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cursorClosed()V
.end method

.method public abstract cursorDeactivated()V
.end method

.method public abstract cursorRequeried(Lcom/tencent/mmdb/Cursor;)V
.end method

.method public abstract query(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;
.end method

.method public abstract setBindArguments([Ljava/lang/String;)V
.end method
