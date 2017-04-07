.class final Lcom/tencent/mm/v/n$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/v/n$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwv:Lcom/tencent/mm/v/n$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/n$4;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/v/n$4$1;->cwv:Lcom/tencent/mm/v/n$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/v/n$4$1;->cwv:Lcom/tencent/mm/v/n$4;

    iget-object v0, v0, Lcom/tencent/mm/v/n$4;->cwt:Lcom/tencent/mm/v/n;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/mm/v/n$4$1;->cwv:Lcom/tencent/mm/v/n$4;

    iget-object v4, v4, Lcom/tencent/mm/v/n$4;->aVm:Lcom/tencent/mm/v/k;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/v/n;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 368
    return-void
.end method
