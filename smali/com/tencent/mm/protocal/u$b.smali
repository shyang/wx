.class public final Lcom/tencent/mm/protocal/u$b;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public leo:Lcom/tencent/mm/protocal/b/yw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/b/yw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/yw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/u$b;->leo:Lcom/tencent/mm/protocal/b/yw;

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/b/yw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/yw;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/yw;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/yw;

    iput-object v0, p0, Lcom/tencent/mm/protocal/u$b;->leo:Lcom/tencent/mm/protocal/b/yw;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$b;->leo:Lcom/tencent/mm/protocal/b/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;Lcom/tencent/mm/protocal/b/en;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$b;->leo:Lcom/tencent/mm/protocal/b/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    return v0
.end method
