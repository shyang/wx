.class public final Lcom/tencent/mm/vending/pipeline/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ogR:Lcom/tencent/mm/vending/pipeline/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/vending/pipeline/a;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/pipeline/g;->ogR:Lcom/tencent/mm/vending/pipeline/a;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            "Var3:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;TVar3;)",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<",
            "Lcom/tencent/mm/vending/f/d",
            "<TVar1;TVar2;TVar3;>;>;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mm/vending/pipeline/e;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/e;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/e;->g([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            "Var3:",
            "Ljava/lang/Object;",
            "Var4:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;TVar3;TVar4;)",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<",
            "Lcom/tencent/mm/vending/f/e",
            "<TVar1;TVar2;TVar3;TVar4;>;>;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/mm/vending/pipeline/e;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/e;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/e;->g([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Lcom/tencent/mm/vending/pipeline/b;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 260
    if-nez p0, :cond_0

    .line 261
    const-string/jumbo v0, "Vending.QuickAccess"

    const-string/jumbo v1, "dummy mario"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :goto_0
    return-void

    .line 264
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 265
    invoke-interface {p0, p1}, Lcom/tencent/mm/vending/pipeline/b;->u([Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/vending/pipeline/b;->resume()V

    goto :goto_0
.end method

.method public static final a(Lcom/tencent/mm/vending/pipeline/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/pipeline/d",
            "<T_Var;>;)V"
        }
    .end annotation

    .prologue
    .line 373
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDU()Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v0

    .line 374
    new-instance v1, Lcom/tencent/mm/vending/pipeline/g$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vending/pipeline/g$2;-><init>(Lcom/tencent/mm/vending/pipeline/b;)V

    invoke-interface {p0, v1}, Lcom/tencent/mm/vending/pipeline/d;->a(Lcom/tencent/mm/vending/pipeline/d$c;)Lcom/tencent/mm/vending/pipeline/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/vending/pipeline/g$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vending/pipeline/g$1;-><init>(Lcom/tencent/mm/vending/pipeline/b;)V

    .line 379
    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/pipeline/d;->a(Lcom/tencent/mm/vending/pipeline/d$a;)Lcom/tencent/mm/vending/pipeline/d;

    .line 385
    return-void
.end method

.method public static final bDO()Lcom/tencent/mm/vending/pipeline/b;
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/f;->bDS()Lcom/tencent/mm/vending/pipeline/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/vending/pipeline/f;->ogQ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/pipeline/c;

    .line 237
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/vending/pipeline/c;->bDO()Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/vending/pipeline/g;->ogR:Lcom/tencent/mm/vending/pipeline/a;

    goto :goto_0
.end method

.method public static final bDT()Lcom/tencent/mm/vending/pipeline/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/vending/pipeline/e;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/e;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/e;->g([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    return-object v0
.end method

.method public static final bDU()Lcom/tencent/mm/vending/pipeline/b;
    .locals 4

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDO()Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0}, Lcom/tencent/mm/vending/pipeline/b;->bDN()V

    .line 251
    :goto_0
    return-object v0

    .line 249
    :cond_0
    const-string/jumbo v1, "Vending.QuickAccess"

    const-string/jumbo v2, "dummy mario"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final br(Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            ">(TVar1;)",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<TVar1;>;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/vending/pipeline/e;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/e;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/e;->g([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    return-object v0
.end method

.method public static bs(Ljava/lang/Object;)Lcom/tencent/mm/vending/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            ">(T$1;)",
            "Lcom/tencent/mm/vending/f/b",
            "<T$1;>;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/tencent/mm/vending/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/vending/f/b;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/vending/f/b;->bt(Ljava/lang/Object;)Lcom/tencent/mm/vending/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static final r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;)",
            "Lcom/tencent/mm/vending/pipeline/c",
            "<",
            "Lcom/tencent/mm/vending/f/c",
            "<TVar1;TVar2;>;>;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/vending/pipeline/e;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/e;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/e;->g([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    return-object v0
.end method
