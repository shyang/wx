.class public final Lcom/tencent/mm/protocal/x$b;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public let:Lcom/tencent/mm/protocal/b/ajb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/b/ajb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x3b9aca79

    return v0
.end method

.method public final y([B)I
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/b/ajb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ajb;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajb;

    iput-object v0, p0, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajb;->lhM:I

    return v0
.end method
