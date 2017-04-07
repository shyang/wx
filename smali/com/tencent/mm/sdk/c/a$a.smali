.class final Lcom/tencent/mm/sdk/c/a$a;
.super Lcom/tencent/mm/vending/callbacks/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/callbacks/a",
        "<",
        "Lcom/tencent/mm/sdk/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mkP:Lcom/tencent/mm/sdk/c/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/c/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/a$a;->mkP:Lcom/tencent/mm/sdk/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/vending/callbacks/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/c/a;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/c/a$a;-><init>(Lcom/tencent/mm/sdk/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vending/f/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/c/a$a;->bDK()Ljava/util/LinkedList;

    move-result-object v2

    .line 30
    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/f/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/c/b;

    .line 32
    iget-boolean v3, v0, Lcom/tencent/mm/sdk/c/b;->mkR:Z

    if-eqz v3, :cond_0

    .line 33
    new-instance v3, Lcom/tencent/mm/sdk/c/a$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sdk/c/a$a$1;-><init>(Lcom/tencent/mm/sdk/c/a$a;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/mm/vending/callbacks/b;

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 44
    iget-object v1, v1, Lcom/tencent/mm/vending/callbacks/b;->ofU:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/c;->a(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/sdk/c/b;->mkR:Z

    if-nez v1, :cond_2

    .line 45
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/sdk/c/b;->bor:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/sdk/c/b;->bor:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    :cond_3
    return-void
.end method
