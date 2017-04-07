.class public final Lcom/tencent/mm/kiss/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kiss/a/b$b;,
        Lcom/tencent/mm/kiss/a/b$a;,
        Lcom/tencent/mm/kiss/a/b$c;
    }
.end annotation


# static fields
.field private static cjy:Lcom/tencent/mm/kiss/a/b;


# instance fields
.field public Cw:Landroid/view/LayoutInflater;

.field public cjA:Lcom/tencent/mm/sdk/platformtools/ac;

.field public cjB:Z

.field public cjC:Z

.field public cjD:Lcom/tencent/mm/kiss/a/b$b;

.field private cjx:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/kiss/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public cjz:Landroid/os/Looper;

.field public mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kiss/a/b;->cjy:Lcom/tencent/mm/kiss/a/b;

    .line 38
    new-instance v0, Lcom/tencent/mm/kiss/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/a/b;->cjy:Lcom/tencent/mm/kiss/a/b;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/b;->cjx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/a/b;->cjB:Z

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/kiss/a/b;->mMode:I

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/a/b;->cjC:Z

    .line 260
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kiss/a/b;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->Cw:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/kiss/a/b;Lcom/tencent/mm/kiss/a/c;)V
    .locals 3

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->cjB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->cjC:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/kiss/a/c;->cjR:I

    iget-object v1, p1, Lcom/tencent/mm/kiss/a/c;->cjP:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->cjA:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/kiss/a/b;->cjA:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/kiss/a/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->cjx:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/kiss/a/b;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/kiss/a/b;->mMode:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/kiss/a/b;)Lcom/tencent/mm/kiss/a/b$b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->cjD:Lcom/tencent/mm/kiss/a/b$b;

    return-object v0
.end method

.method public static wb()Lcom/tencent/mm/kiss/a/b;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/kiss/a/b;->cjy:Lcom/tencent/mm/kiss/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->cjC:Z

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v0, "KISS.InflateRecycler"

    const-string/jumbo v1, "not support application inflate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 159
    :goto_0
    return-object v1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->cjx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/a/c;

    .line 138
    if-eqz v0, :cond_2

    .line 139
    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/kiss/a/c;->cjP:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 142
    iget v2, p0, Lcom/tencent/mm/kiss/a/b;->mMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/kiss/a/c;->cjQ:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-eqz v1, :cond_2

    .line 148
    const-string/jumbo v0, "KISS.InflateRecycler"

    const-string/jumbo v2, "cache reach"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/kiss/a/b$a;

    invoke-direct {v0, p2, p0, v4}, Lcom/tencent/mm/kiss/a/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/kiss/a/b;Lcom/tencent/mm/kiss/a/b$c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 157
    :cond_2
    const-string/jumbo v0, "KISS.InflateRecycler"

    const-string/jumbo v1, "no cache reach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->Cw:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;I[I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->cjB:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 197
    :goto_0
    return v0

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->cjC:Z

    if-eqz v0, :cond_1

    .line 176
    const-string/jumbo v0, "KISS.InflateRecycler"

    const-string/jumbo v2, "not support application inflate"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->cjx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/a/c;

    .line 182
    if-eqz v0, :cond_2

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_2
    new-instance v0, Lcom/tencent/mm/kiss/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/a/c;-><init>()V

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/kiss/a/b;->cjx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const/4 v2, 0x6

    iput v2, v0, Lcom/tencent/mm/kiss/a/c;->cjR:I

    .line 191
    iput-object p1, v0, Lcom/tencent/mm/kiss/a/c;->cjF:Ljava/lang/String;

    .line 192
    iput p2, v0, Lcom/tencent/mm/kiss/a/c;->Cu:I

    .line 193
    iput-object p3, v0, Lcom/tencent/mm/kiss/a/c;->cjS:[I

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/kiss/a/b;->cjA:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, p0, Lcom/tencent/mm/kiss/a/b;->cjA:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 197
    const/4 v0, 0x1

    goto :goto_0
.end method
