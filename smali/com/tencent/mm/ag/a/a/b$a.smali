.class public final Lcom/tencent/mm/ag/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field cKT:I

.field cKU:I

.field cKV:Lcom/tencent/mm/ag/a/a/c;

.field public cKW:Lcom/tencent/mm/ag/a/c/l;

.field cKX:Lcom/tencent/mm/ag/a/c/a;

.field public cKY:Lcom/tencent/mm/ag/a/c/b;

.field cKZ:Lcom/tencent/mm/ag/a/c/f;

.field cLa:Lcom/tencent/mm/ag/a/c/j;

.field cLc:Lcom/tencent/mm/ag/a/c/e;

.field cLd:Lcom/tencent/mm/ag/a/c/h;

.field cLe:Ljava/util/concurrent/Executor;

.field cLf:Lcom/tencent/mm/ag/a/c/k;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget v0, Lcom/tencent/mm/ag/a/a/b;->cKR:I

    iput v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKT:I

    .line 87
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKU:I

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKV:Lcom/tencent/mm/ag/a/a/c;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKW:Lcom/tencent/mm/ag/a/c/l;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKX:Lcom/tencent/mm/ag/a/c/a;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKY:Lcom/tencent/mm/ag/a/c/b;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKZ:Lcom/tencent/mm/ag/a/c/f;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/ag/a/a/b$a;->cLa:Lcom/tencent/mm/ag/a/c/j;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/ag/a/a/b$a;->cLf:Lcom/tencent/mm/ag/a/c/k;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/ag/a/a/b$a;->cLc:Lcom/tencent/mm/ag/a/c/e;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/ag/a/a/b$a;->cLd:Lcom/tencent/mm/ag/a/c/h;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->context:Landroid/content/Context;

    .line 108
    return-void
.end method


# virtual methods
.method public final Gt()Lcom/tencent/mm/ag/a/a/b;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKV:Lcom/tencent/mm/ag/a/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKV:Lcom/tencent/mm/ag/a/a/c;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKW:Lcom/tencent/mm/ag/a/c/l;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ag/a/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKW:Lcom/tencent/mm/ag/a/c/l;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKX:Lcom/tencent/mm/ag/a/c/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ag/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKX:Lcom/tencent/mm/ag/a/c/a;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKY:Lcom/tencent/mm/ag/a/c/b;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/ag/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKY:Lcom/tencent/mm/ag/a/c/b;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKZ:Lcom/tencent/mm/ag/a/c/f;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/ag/a/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKZ:Lcom/tencent/mm/ag/a/c/f;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cLa:Lcom/tencent/mm/ag/a/c/j;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/ag/a/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cLa:Lcom/tencent/mm/ag/a/c/j;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cLd:Lcom/tencent/mm/ag/a/c/h;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKT:I

    iget v1, p0, Lcom/tencent/mm/ag/a/a/b$a;->cKU:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ag/a/a/a;->az(II)Lcom/tencent/mm/ag/a/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cLd:Lcom/tencent/mm/ag/a/c/h;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cLe:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cLe:Ljava/util/concurrent/Executor;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cLf:Lcom/tencent/mm/ag/a/c/k;

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/mm/ag/a/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cLf:Lcom/tencent/mm/ag/a/c/k;

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cLc:Lcom/tencent/mm/ag/a/c/e;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/ag/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b$a;->cLc:Lcom/tencent/mm/ag/a/c/e;

    .line 186
    :cond_9
    new-instance v0, Lcom/tencent/mm/ag/a/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/a/a/b;-><init>(Lcom/tencent/mm/ag/a/a/b$a;)V

    return-object v0
.end method
