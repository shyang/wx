.class public final Lcom/tencent/mm/ui/chatting/du;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/du$b;,
        Lcom/tencent/mm/ui/chatting/du$a;
    }
.end annotation


# static fields
.field private static nyO:Lcom/tencent/mm/ui/chatting/du;


# instance fields
.field nyN:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    return-void
.end method

.method public static declared-synchronized bzq()Lcom/tencent/mm/ui/chatting/du;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/tencent/mm/ui/chatting/du;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/du;->nyO:Lcom/tencent/mm/ui/chatting/du;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/chatting/du;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/du;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/du;->nyO:Lcom/tencent/mm/ui/chatting/du;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/du;->nyO:Lcom/tencent/mm/ui/chatting/du;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
