.class final Lcom/tencent/mm/model/bi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/bi;->b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cso:Ljava/lang/String;

.field final synthetic csp:Lcom/tencent/mm/model/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mm/model/bi$1;->csp:Lcom/tencent/mm/model/bi;

    iput-object p2, p0, Lcom/tencent/mm/model/bi$1;->cso:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/model/bi$1;->csp:Lcom/tencent/mm/model/bi;

    iget-object v0, v0, Lcom/tencent/mm/model/bi;->csl:Lcom/tencent/mm/model/bi$a;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/model/bi$1;->csp:Lcom/tencent/mm/model/bi;

    iget-object v0, v0, Lcom/tencent/mm/model/bi;->csl:Lcom/tencent/mm/model/bi$a;

    iget-object v1, p0, Lcom/tencent/mm/model/bi$1;->cso:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/bi$a;->br(Ljava/lang/String;)V

    .line 494
    :cond_0
    return-void
.end method
