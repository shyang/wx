.class public final Lcom/tencent/mm/model/ap$b;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public cqD:Lcom/tencent/mm/protocal/b/azw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/azw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/azw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ap$b;->cqD:Lcom/tencent/mm/protocal/b/azw;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final y([B)I
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/b/azw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/azw;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/azw;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/azw;

    iput-object v0, p0, Lcom/tencent/mm/model/ap$b;->cqD:Lcom/tencent/mm/protocal/b/azw;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/model/ap$b;->cqD:Lcom/tencent/mm/protocal/b/azw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;Lcom/tencent/mm/protocal/b/en;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/model/ap$b;->cqD:Lcom/tencent/mm/protocal/b/azw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    return v0
.end method
