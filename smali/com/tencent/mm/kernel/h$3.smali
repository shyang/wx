.class final Lcom/tencent/mm/kernel/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h;->releaseAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjf:Lcom/tencent/mm/kernel/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$3;->cjf:Lcom/tencent/mm/kernel/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vU()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$3;->cjf:Lcom/tencent/mm/kernel/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/h;)Lcom/tencent/mm/kernel/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$3;->cjf:Lcom/tencent/mm/kernel/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/h;)Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->release()V

    .line 391
    :cond_0
    return-void
.end method
