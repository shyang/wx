.class public final Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;
.super Lcom/tencent/mm/protocal/l$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public gcH:Lcom/tencent/mm/protocal/b/bt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$c;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/b/bt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;->gcH:Lcom/tencent/mm/protocal/b/bt;

    .line 16
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x121

    return v0
.end method

.method public final zn()[B
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;->gcH:Lcom/tencent/mm/protocal/b/bt;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$c;)Lcom/tencent/mm/protocal/b/em;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/apg;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$a;->gcH:Lcom/tencent/mm/protocal/b/bt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bt;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x26f

    return v0
.end method
