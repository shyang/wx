.class final Lcom/tencent/mm/modelsimple/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/u;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cDM:I

.field final synthetic cUL:Lcom/tencent/mm/modelsimple/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/u;I)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/u$1;->cUL:Lcom/tencent/mm/modelsimple/u;

    iput p2, p0, Lcom/tencent/mm/modelsimple/u$1;->cDM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 269
    new-instance v0, Lcom/tencent/mm/modelsimple/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/u$1;->cUL:Lcom/tencent/mm/modelsimple/u;

    iget-object v1, v1, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    new-instance v2, Lcom/tencent/mm/modelsimple/u$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelsimple/u$1$1;-><init>(Lcom/tencent/mm/modelsimple/u$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    .line 282
    return-void
.end method