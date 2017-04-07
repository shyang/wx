.class final Lcom/tencent/mm/modelsimple/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/u;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cUL:Lcom/tencent/mm/modelsimple/u;

.field final synthetic cUN:Lcom/tencent/mm/protocal/z$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/u;Lcom/tencent/mm/protocal/z$b;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/u$2;->cUL:Lcom/tencent/mm/modelsimple/u;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/u$2;->cUN:Lcom/tencent/mm/protocal/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 3

    .prologue
    .line 335
    if-nez p1, :cond_0

    .line 339
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->BF()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/u$2;->cUN:Lcom/tencent/mm/protocal/z$b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/z$b;->deU:[B

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/u$2;->cUN:Lcom/tencent/mm/protocal/z$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aiy;->faa:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    goto :goto_0
.end method
