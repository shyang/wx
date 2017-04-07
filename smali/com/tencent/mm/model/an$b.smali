.class public final Lcom/tencent/mm/model/an$b;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public cqz:Lcom/tencent/mm/protocal/b/ys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/ys;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ys;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/an$b;->cqz:Lcom/tencent/mm/protocal/b/ys;

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
    new-instance v0, Lcom/tencent/mm/protocal/b/ys;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ys;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ys;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ys;

    iput-object v0, p0, Lcom/tencent/mm/model/an$b;->cqz:Lcom/tencent/mm/protocal/b/ys;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/model/an$b;->cqz:Lcom/tencent/mm/protocal/b/ys;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;Lcom/tencent/mm/protocal/b/en;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/model/an$b;->cqz:Lcom/tencent/mm/protocal/b/ys;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    return v0
.end method
