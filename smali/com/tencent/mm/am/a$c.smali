.class final Lcom/tencent/mm/am/a$c;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public cOZ:Lcom/tencent/mm/protocal/b/ajz;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    .line 132
    new-instance v0, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/a$c;->cOZ:Lcom/tencent/mm/protocal/b/ajz;

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ajz;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajz;

    iput-object v0, p0, Lcom/tencent/mm/am/a$c;->cOZ:Lcom/tencent/mm/protocal/b/ajz;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/am/a$c;->cOZ:Lcom/tencent/mm/protocal/b/ajz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajz;->lhM:I

    return v0
.end method
