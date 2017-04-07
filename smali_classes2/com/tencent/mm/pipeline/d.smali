.class public final Lcom/tencent/mm/pipeline/d;
.super Lcom/tencent/mm/vending/pipeline/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Var:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/pipeline/e",
        "<T_Var;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/vending/pipeline/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/pipeline/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/a/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/pipeline/d",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/e;->d(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pipeline/d;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/vending/c/b;)Lcom/tencent/mm/pipeline/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/c/b;",
            ")",
            "Lcom/tencent/mm/pipeline/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/e;->b(Lcom/tencent/mm/vending/c/b;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pipeline/d;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/vending/pipeline/c$a;)Lcom/tencent/mm/pipeline/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/c$a",
            "<T_Var;>;)",
            "Lcom/tencent/mm/pipeline/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/e;->b(Lcom/tencent/mm/vending/pipeline/c$a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pipeline/d;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/vending/scheduler/d;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/e;->a(Lcom/tencent/mm/vending/scheduler/d;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pipeline/d;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/pipeline/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/a/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/pipeline/d",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/e;->e(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pipeline/d;

    return-object v0
.end method

.method public final synthetic b(Lcom/tencent/mm/vending/c/b;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pipeline/d;->a(Lcom/tencent/mm/vending/c/b;)Lcom/tencent/mm/pipeline/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/tencent/mm/vending/pipeline/c$a;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pipeline/d;->a(Lcom/tencent/mm/vending/pipeline/c$a;)Lcom/tencent/mm/pipeline/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bm(Z)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/e;->bm(Z)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pipeline/d;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/e;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pipeline/d;

    return-object v0
.end method

.method public final synthetic d(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pipeline/d;->a(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/pipeline/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pipeline/d;->b(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/pipeline/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/e;->g([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pipeline/d;

    return-object v0
.end method

.method public final bridge synthetic lF(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/c;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/pipeline/e;->lF(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pipeline/d;

    return-object v0
.end method
