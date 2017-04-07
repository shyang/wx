.class final Lcom/tencent/mm/model/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cpj:Lcom/tencent/mm/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/c;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/model/c$11;->cpj:Lcom/tencent/mm/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ty()V
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/bg;->zZ()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/model/c$11;->cpj:Lcom/tencent/mm/model/c;

    iget-object v1, v0, Lcom/tencent/mm/model/c;->coV:Lcom/tencent/mm/storage/s;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->coV:Lcom/tencent/mm/storage/s;

    iget-object v1, v0, Lcom/tencent/mm/storage/s;->mws:Lcom/tencent/mm/a/f;

    invoke-virtual {v1}, Lcom/tencent/mm/a/f;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/storage/s;->mwt:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c$11;->cpj:Lcom/tencent/mm/model/c;

    invoke-static {v0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/c;)Lcom/tencent/mm/am/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/model/c$11;->cpj:Lcom/tencent/mm/model/c;

    invoke-static {v0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/c;)Lcom/tencent/mm/am/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x2a9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 208
    :cond_1
    return-void
.end method
