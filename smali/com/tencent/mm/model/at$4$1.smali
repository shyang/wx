.class final Lcom/tencent/mm/model/at$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/at$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqX:Lcom/tencent/mm/model/at$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/at$4;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/tencent/mm/model/at$4$1;->cqX:Lcom/tencent/mm/model/at$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/mm/model/at$4$1;->cqX:Lcom/tencent/mm/model/at$4;

    iget-object v0, v0, Lcom/tencent/mm/model/at$4;->cqR:Lcom/tencent/mm/model/at$a;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/model/at$4$1;->cqX:Lcom/tencent/mm/model/at$4;

    iget-object v0, v0, Lcom/tencent/mm/model/at$4;->cqR:Lcom/tencent/mm/model/at$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/at$a;->zw()V

    .line 591
    :cond_0
    return-void
.end method
