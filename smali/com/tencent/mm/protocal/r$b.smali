.class public final Lcom/tencent/mm/protocal/r$b;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final lei:Lcom/tencent/mm/protocal/b/ke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/ke;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ke;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$b;->lei:Lcom/tencent/mm/protocal/b/ke;

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$b;->lei:Lcom/tencent/mm/protocal/b/ke;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ke;->ax([B)Lcom/tencent/mm/bb/a;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$b;->lei:Lcom/tencent/mm/protocal/b/ke;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ke;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    return v0
.end method
