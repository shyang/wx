.class public final Lcom/tencent/mm/protocal/w$b;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public ler:Lcom/tencent/mm/protocal/b/aiv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/b/aiv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aiv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/w$b;->ler:Lcom/tencent/mm/protocal/b/aiv;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x3b9aca1b

    return v0
.end method

.method public final y([B)I
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/b/aiv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aiv;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/aiv;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aiv;

    iput-object v0, p0, Lcom/tencent/mm/protocal/w$b;->ler:Lcom/tencent/mm/protocal/b/aiv;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/w$b;->ler:Lcom/tencent/mm/protocal/b/aiv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;Lcom/tencent/mm/protocal/b/en;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/w$b;->ler:Lcom/tencent/mm/protocal/b/aiv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    return v0
.end method
