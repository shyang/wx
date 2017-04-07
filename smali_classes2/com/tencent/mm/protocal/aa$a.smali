.class public final Lcom/tencent/mm/protocal/aa$a;
.super Lcom/tencent/mm/protocal/l$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public lew:Lcom/tencent/mm/protocal/b/are;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$c;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/are;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/are;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/aa$a;->lew:Lcom/tencent/mm/protocal/b/are;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x2a

    return v0
.end method

.method public final zn()[B
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/aa$a;->lew:Lcom/tencent/mm/protocal/b/are;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$c;)Lcom/tencent/mm/protocal/b/em;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/apg;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/aa$a;->lew:Lcom/tencent/mm/protocal/b/are;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/are;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x83

    return v0
.end method
