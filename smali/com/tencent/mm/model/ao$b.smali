.class public final Lcom/tencent/mm/model/ao$b;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public cqB:Lcom/tencent/mm/protocal/b/zz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/b/zz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ao$b;->cqB:Lcom/tencent/mm/protocal/b/zz;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final y([B)I
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/b/zz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/zz;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zz;

    iput-object v0, p0, Lcom/tencent/mm/model/ao$b;->cqB:Lcom/tencent/mm/protocal/b/zz;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/model/ao$b;->cqB:Lcom/tencent/mm/protocal/b/zz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;Lcom/tencent/mm/protocal/b/en;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/model/ao$b;->cqB:Lcom/tencent/mm/protocal/b/zz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    return v0
.end method
