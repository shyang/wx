.class public Lcom/tencent/mmdb/AbstractCursor$SelfContentObserver;
.super Lcom/tencent/mmdb/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mmdb/AbstractCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SelfContentObserver"
.end annotation


# instance fields
.field mCursor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mmdb/AbstractCursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mmdb/AbstractCursor;)V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 434
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mmdb/AbstractCursor$SelfContentObserver;->mCursor:Ljava/lang/ref/WeakReference;

    .line 435
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mmdb/AbstractCursor$SelfContentObserver;->mCursor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/AbstractCursor;

    .line 445
    if-eqz v0, :cond_0

    .line 446
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mmdb/AbstractCursor;->onChange(Z)V

    .line 448
    :cond_0
    return-void
.end method
