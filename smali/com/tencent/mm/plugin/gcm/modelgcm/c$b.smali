.class public final Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public gcI:Lcom/tencent/mm/protocal/b/bu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/b/bu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;->gcI:Lcom/tencent/mm/protocal/b/bu;

    .line 42
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x3b9acb21

    return v0
.end method

.method public final y([B)I
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/b/bu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bu;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/bu;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bu;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;->gcI:Lcom/tencent/mm/protocal/b/bu;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;->gcI:Lcom/tencent/mm/protocal/b/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;Lcom/tencent/mm/protocal/b/en;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;->gcI:Lcom/tencent/mm/protocal/b/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    return v0
.end method
