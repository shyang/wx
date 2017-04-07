.class public final Lcom/tencent/mm/protocal/aa$b;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public lex:Lcom/tencent/mm/protocal/b/arf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/b/arf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/arf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/aa$b;->lex:Lcom/tencent/mm/protocal/b/arf;

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/b/arf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/arf;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/arf;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/arf;

    iput-object v0, p0, Lcom/tencent/mm/protocal/aa$b;->lex:Lcom/tencent/mm/protocal/b/arf;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/aa$b;->lex:Lcom/tencent/mm/protocal/b/arf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;Lcom/tencent/mm/protocal/b/en;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/aa$b;->lex:Lcom/tencent/mm/protocal/b/arf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    return v0
.end method
