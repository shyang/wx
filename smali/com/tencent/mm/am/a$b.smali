.class final Lcom/tencent/mm/am/a$b;
.super Lcom/tencent/mm/protocal/l$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public cOY:Lcom/tencent/mm/protocal/b/ajy;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$c;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/a$b;->cOY:Lcom/tencent/mm/protocal/b/ajy;

    return-void
.end method


# virtual methods
.method public final zn()[B
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/am/a$b;->cOY:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ajy;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x2a9

    return v0
.end method
