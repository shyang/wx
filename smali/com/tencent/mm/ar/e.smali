.class public abstract Lcom/tencent/mm/ar/e;
.super Lcom/tencent/mm/pluginsdk/l/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/v/e;


# instance fields
.field type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/l/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jl()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/ar/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ar/e$1;-><init>(Lcom/tencent/mm/ar/e;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "SoteLoginAuthKeyName"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/l/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/l/d;Z)V

    .line 48
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ar/e;->type:I

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 70
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ar/e;->Bs()Lcom/tencent/mm/v/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ar/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mm/ar/e;->b(IILjava/lang/String;)V

    goto :goto_0
.end method
