.class public final Lcom/tencent/mm/protocal/s$b;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public lek:Lcom/tencent/mm/protocal/b/ud;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/b/ud;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ud;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/s$b;->lek:Lcom/tencent/mm/protocal/b/ud;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x3b9acab3

    return v0
.end method

.method public final y([B)I
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/ud;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ud;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ud;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ud;

    iput-object v0, p0, Lcom/tencent/mm/protocal/s$b;->lek:Lcom/tencent/mm/protocal/b/ud;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/s$b;->lek:Lcom/tencent/mm/protocal/b/ud;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;Lcom/tencent/mm/protocal/b/en;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/s$b;->lek:Lcom/tencent/mm/protocal/b/ud;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    return v0
.end method
