.class public final Landroid/support/v4/e/h$c;
.super Landroid/support/v4/e/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/e/h$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Landroid/support/v4/e/h$b;-><init>(I)V

    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/e/h$c;->mLock:Ljava/lang/Object;

    .line 150
    return-void
.end method


# virtual methods
.method public final bI()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v1, p0, Landroid/support/v4/e/h$c;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/e/h$b;->bI()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v1, p0, Landroid/support/v4/e/h$c;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/e/h$b;->i(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
