.class public abstract Lcom/tencent/mm/vending/android/CursorVending;
.super Lcom/tencent/mm/vending/base/ForwardVending;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/android/CursorVending$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        "_Item:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/base/ForwardVending",
        "<T_Struct;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CursorVending"


# instance fields
.field protected mCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "T_Item;>;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/tencent/mm/vending/android/CursorVending$a;

.field public mCount:I

.field private mCursor:Landroid/database/Cursor;

.field protected mItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Item;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Item;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/ForwardVending;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCursor:Landroid/database/Cursor;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCacheMap:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/vending/android/CursorVending;->mItem:Ljava/lang/Object;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCount:I

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/android/CursorVending;->setCacheEnable(Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public closeCursor()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCacheMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCount:I

    .line 82
    return-void
.end method

.method public abstract convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Item;",
            "Landroid/database/Cursor;",
            ")T_Item;"
        }
    .end annotation
.end method

.method public destroyAsynchronous()V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/vending/android/CursorVending;->closeCursor()V

    .line 71
    return-void
.end method

.method public getCountSynchronized()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCount:I

    if-gez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/vending/android/CursorVending;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCount:I

    .line 109
    :cond_0
    iget v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCount:I

    return v0
.end method

.method protected getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCursor:Landroid/database/Cursor;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T_Item;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCacheMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCacheMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-object v0

    .line 124
    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/vending/android/CursorVending;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCacheMap:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mItem:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/vending/android/CursorVending;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/vending/android/CursorVending;->convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/vending/android/CursorVending;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/vending/android/CursorVending;->convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCacheMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getItem(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IT_Item;)T_Item;"
        }
    .end annotation

    .prologue
    .line 139
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/vending/android/CursorVending;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/vending/android/CursorVending;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/vending/android/CursorVending;->convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract prepareCursorAsynchronous()Landroid/database/Cursor;
.end method

.method protected prepareVendingDataAsynchronous()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCallback:Lcom/tencent/mm/vending/android/CursorVending$a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCallback:Lcom/tencent/mm/vending/android/CursorVending$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/android/CursorVending$a;->aRR()V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/vending/android/CursorVending;->prepareCursorAsynchronous()Landroid/database/Cursor;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCallback:Lcom/tencent/mm/vending/android/CursorVending$a;

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCallback:Lcom/tencent/mm/vending/android/CursorVending$a;

    invoke-interface {v1}, Lcom/tencent/mm/vending/android/CursorVending$a;->aRS()V

    .line 64
    :cond_1
    return-object v0
.end method

.method protected bridge synthetic prepareVendingDataAsynchronous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tencent/mm/vending/android/CursorVending;->prepareVendingDataAsynchronous()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public setCacheEnable(Z)V
    .locals 1

    .prologue
    .line 91
    if-nez p1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCacheMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCacheMap:Ljava/util/Map;

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCacheMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCacheMap:Ljava/util/Map;

    goto :goto_0
.end method

.method public setCallback(Lcom/tencent/mm/vending/android/CursorVending$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCallback:Lcom/tencent/mm/vending/android/CursorVending$a;

    .line 39
    return-void
.end method

.method public setCursor(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/vending/android/CursorVending;->closeCursor()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/vending/android/CursorVending;->mCursor:Landroid/database/Cursor;

    .line 51
    return-void
.end method
