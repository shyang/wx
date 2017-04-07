.class final Lcom/tencent/mm/ui/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mHA:Lcom/tencent/mm/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/r;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/r$1;->mHA:Lcom/tencent/mm/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/l$a;)V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/storage/l$a;->msD:Lcom/tencent/mm/storage/l$a;

    if-ne p1, v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/r$1;->mHA:Lcom/tencent/mm/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->e(Lcom/tencent/mm/ui/r;)V

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/r$1;->mHA:Lcom/tencent/mm/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->f(Lcom/tencent/mm/ui/r;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 94
    return-void

    .line 89
    :cond_1
    sget-object v0, Lcom/tencent/mm/storage/l$a;->msE:Lcom/tencent/mm/storage/l$a;

    if-ne p1, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/r$1;->mHA:Lcom/tencent/mm/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->e(Lcom/tencent/mm/ui/r;)V

    goto :goto_0
.end method

.method public final ep(I)V
    .locals 1

    .prologue
    .line 68
    const v0, 0x40001

    if-ne p1, v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/r$1;->mHA:Lcom/tencent/mm/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->a(Lcom/tencent/mm/ui/r;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/r$1;->mHA:Lcom/tencent/mm/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->b(Lcom/tencent/mm/ui/r;)V

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/r$1;->mHA:Lcom/tencent/mm/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->f(Lcom/tencent/mm/ui/r;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 79
    return-void

    .line 71
    :cond_1
    const v0, 0x40003

    if-ne p1, v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/r$1;->mHA:Lcom/tencent/mm/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->c(Lcom/tencent/mm/ui/r;)V

    goto :goto_0

    .line 73
    :cond_2
    const v0, 0x4000c

    if-ne p1, v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/r$1;->mHA:Lcom/tencent/mm/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->d(Lcom/tencent/mm/ui/r;)V

    goto :goto_0

    .line 75
    :cond_3
    const v0, 0x40008

    if-ne p1, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/r$1;->mHA:Lcom/tencent/mm/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->e(Lcom/tencent/mm/ui/r;)V

    goto :goto_0
.end method

.method public final eq(I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
