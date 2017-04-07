.class public Lcom/tencent/mm/pipeline/a;
.super Lcom/tencent/mm/vending/callbacks/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pipeline/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/callbacks/a",
        "<T_Callback;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/pipeline/c;

    invoke-direct {v0}, Lcom/tencent/mm/pipeline/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/callbacks/a;-><init>(Lcom/tencent/mm/vending/scheduler/d;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/scheduler/d;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/callbacks/a;-><init>(Lcom/tencent/mm/vending/scheduler/d;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pipeline/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pipeline/a$a",
            "<T_Callback;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/pipeline/a;->bDK()Ljava/util/LinkedList;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/callbacks/b;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v2, v0, Lcom/tencent/mm/vending/callbacks/b;->ofR:Lcom/tencent/mm/vending/scheduler/d;

    if-eqz v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/pipeline/a;->ofS:Lcom/tencent/mm/vending/scheduler/e;

    iget-object v3, v0, Lcom/tencent/mm/vending/callbacks/b;->ofR:Lcom/tencent/mm/vending/scheduler/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/scheduler/e;->b(Lcom/tencent/mm/vending/scheduler/d;)V

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/pipeline/a;->ofS:Lcom/tencent/mm/vending/scheduler/e;

    new-instance v3, Lcom/tencent/mm/pipeline/WxCallbacks$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/mm/pipeline/WxCallbacks$1;-><init>(Lcom/tencent/mm/pipeline/a;Lcom/tencent/mm/pipeline/a$a;Lcom/tencent/mm/vending/callbacks/b;)V

    sget-object v0, Lcom/tencent/mm/vending/a/a;->ofW:Ljava/lang/Void;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/vending/scheduler/e;->a(Lcom/tencent/mm/vending/a/a;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/vending/callbacks/b;->ofU:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/tencent/mm/pipeline/a$a;->an(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final ax(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)",
            "Lcom/tencent/mm/vending/callbacks/b",
            "<T_Callback;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/vending/callbacks/b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/callbacks/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/callbacks/a;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/callbacks/a;->a(Lcom/tencent/mm/vending/callbacks/b;)Lcom/tencent/mm/vending/callbacks/b;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)V"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/vending/callbacks/b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/callbacks/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/callbacks/a;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/callbacks/a;->b(Lcom/tencent/mm/vending/callbacks/b;)V

    .line 64
    return-void
.end method
