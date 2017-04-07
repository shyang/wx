.class public final Lcom/tencent/mm/plugin/sns/lucky/b/f$a;
.super Lcom/tencent/mm/protocal/l$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field faa:I

.field irM:I

.field irN:I

.field irO:Lcom/tencent/mm/bb/b;

.field private irP:Lcom/tencent/mm/protocal/b/ajc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$c;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/b/ajc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->irP:Lcom/tencent/mm/protocal/b/ajc;

    .line 24
    return-void
.end method


# virtual methods
.method public final BN()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final aLT()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final cU(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->faa:I

    .line 28
    return-void
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x13f

    return v0
.end method

.method public final zn()[B
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->irP:Lcom/tencent/mm/protocal/b/ajc;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->faa:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajc;->faa:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->irP:Lcom/tencent/mm/protocal/b/ajc;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->irM:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajc;->irM:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->irP:Lcom/tencent/mm/protocal/b/ajc;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->irN:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajc;->irN:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->irP:Lcom/tencent/mm/protocal/b/ajc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->irO:Lcom/tencent/mm/bb/b;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajc;->irO:Lcom/tencent/mm/bb/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;->irP:Lcom/tencent/mm/protocal/b/ajc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ajc;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x1ac

    return v0
.end method
