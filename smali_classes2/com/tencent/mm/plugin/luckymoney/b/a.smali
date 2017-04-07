.class public abstract Lcom/tencent/mm/plugin/luckymoney/b/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/n/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private eVI:I

.field protected gBV:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/b/d;->gBY:Lcom/tencent/mm/plugin/luckymoney/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/d;->gBZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->eVI:I

    .line 23
    const-class v0, Lcom/tencent/mm/n/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->mkT:I

    return-void
.end method

.method public static bR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/b/e;->gCb:Lcom/tencent/mm/plugin/luckymoney/b/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/luckymoney/b/e;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 78
    return-void
.end method

.method public static uM(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/b/e;->gCb:Lcom/tencent/mm/plugin/luckymoney/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/e;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/luckymoney/b/b;)Z
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/n/a/a/a;

    instance-of v0, p1, Lcom/tencent/mm/n/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/n/a/a/a;->cgd:Lcom/tencent/mm/n/a/a/a$a;

    iget-object v0, v0, Lcom/tencent/mm/n/a/a/a$a;->cge:Lcom/tencent/mm/plugin/luckymoney/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->a(Lcom/tencent/mm/plugin/luckymoney/b/b;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public auI()V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->gBX:Lcom/tencent/mm/plugin/luckymoney/b/c;

    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/b/c;->b(Lcom/tencent/mm/sdk/c/c;)V

    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/b/d;->gBY:Lcom/tencent/mm/plugin/luckymoney/b/d;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->eVI:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/d;->gCa:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public t(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->gBX:Lcom/tencent/mm/plugin/luckymoney/b/c;

    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/b/c;->a(Lcom/tencent/mm/sdk/c/c;)I

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->gBV:Landroid/app/Activity;

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/b/d;->gBY:Lcom/tencent/mm/plugin/luckymoney/b/d;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->eVI:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/d;->gCa:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method
