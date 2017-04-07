.class final Lcom/tencent/mm/plugin/sns/j/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIn:Lcom/tencent/mm/plugin/sns/j/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a$1;->iIn:Lcom/tencent/mm/plugin/sns/j/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a$1;->iIn:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a;->iIl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a$a;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->de(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v1

    .line 137
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->beb:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bec:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 138
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->beb:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bec:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a$a;->pr(I)V

    .line 142
    :cond_0
    return-void
.end method

.method public final bP(J)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a$1;->iIn:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a;->iIl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a$1;->iIn:Lcom/tencent/mm/plugin/sns/j/a/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a;->v(IJ)V

    .line 154
    :cond_0
    return-void
.end method

.method public final g(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a$1;->iIn:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a;->iIl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a$a;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/j/a/a$a;->aOi()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a$1;->iIn:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a;->iIl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a$1;->iIn:Lcom/tencent/mm/plugin/sns/j/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a;->v(IJ)V

    .line 89
    :cond_1
    return-void
.end method

.method public final o(JI)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a$1;->iIn:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a;->iIl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a$a;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/j/a/a$a;->aOj()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a$1;->iIn:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a;->iIl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a$1;->iIn:Lcom/tencent/mm/plugin/sns/j/a/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a;->v(IJ)V

    .line 102
    :cond_1
    return-void
.end method

.method public final onTaskPaused(J)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a$1;->iIn:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a;->iIl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a$a;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/j/a/a$a;->aOh()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a$1;->iIn:Lcom/tencent/mm/plugin/sns/j/a/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a;->v(IJ)V

    .line 128
    :cond_1
    return-void
.end method

.method public final onTaskRemoved(J)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a$1;->iIn:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a;->iIl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a$a;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a$1;->iIn:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a;->iIl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a$1;->iIn:Lcom/tencent/mm/plugin/sns/j/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a;->v(IJ)V

    .line 116
    :cond_1
    return-void
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a$1;->iIn:Lcom/tencent/mm/plugin/sns/j/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a;->v(IJ)V

    .line 76
    return-void
.end method
