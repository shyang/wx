.class final Lcom/tencent/mm/model/at$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/at$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqS:Lcom/tencent/mm/model/at$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/at$1;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/model/at$1$1;->cqS:Lcom/tencent/mm/model/at$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/model/at$1$1;->cqS:Lcom/tencent/mm/model/at$1;

    iget-object v0, v0, Lcom/tencent/mm/model/at$1;->cqR:Lcom/tencent/mm/model/at$a;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/model/at$1$1;->cqS:Lcom/tencent/mm/model/at$1;

    iget-object v0, v0, Lcom/tencent/mm/model/at$1;->cqR:Lcom/tencent/mm/model/at$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/at$a;->zw()V

    .line 348
    :cond_0
    return-void
.end method
