.class final Lcom/tencent/wecall/talkroom/model/g$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/g;->cD(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oKu:Lcom/tencent/wecall/talkroom/model/g;

.field private final synthetic oKz:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/g$15;->oKu:Lcom/tencent/wecall/talkroom/model/g;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/g$15;->oKz:Ljava/util/List;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$15;->oKu:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/g;->bVl:Ljava/util/List;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$15;->oKu:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->bVl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    monitor-exit v1

    return-void

    .line 154
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/g$a;

    .line 155
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/g$15;->oKz:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/tencent/wecall/talkroom/model/g$a;->cD(Ljava/util/List;)V

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
