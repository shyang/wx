.class public abstract Lcom/tencent/c/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/c/a/a/q;->context:Landroid/content/Context;

    .line 51
    iput-object p1, p0, Lcom/tencent/c/a/a/q;->context:Landroid/content/Context;

    .line 52
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/c/a/a/a;)V
.end method

.method public final b(Lcom/tencent/c/a/a/a;)V
    .locals 1

    .prologue
    .line 98
    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/c/a/a/q;->nM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/c/a/a/q;->a(Lcom/tencent/c/a/a/a;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/c/a/a/g;)V
    .locals 2

    .prologue
    .line 78
    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/c/a/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/c/a/a/q;->nM()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/c/a/a/s;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/c/a/a/q;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract nM()Z
.end method

.method protected abstract nN()Ljava/lang/String;
.end method

.method protected abstract nO()Lcom/tencent/c/a/a/a;
.end method

.method public final nV()Lcom/tencent/c/a/a/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/c/a/a/q;->nM()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/c/a/a/q;->nN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/c/a/a/s;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_0
    if-eqz v1, :cond_0

    .line 66
    invoke-static {v1}, Lcom/tencent/c/a/a/g;->aK(Ljava/lang/String;)Lcom/tencent/c/a/a/g;

    move-result-object v0

    .line 68
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 64
    goto :goto_0
.end method

.method public final nW()Lcom/tencent/c/a/a/a;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/c/a/a/q;->nM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/c/a/a/q;->nO()Lcom/tencent/c/a/a/a;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract write(Ljava/lang/String;)V
.end method
