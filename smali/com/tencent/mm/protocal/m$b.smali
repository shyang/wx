.class public final Lcom/tencent/mm/protocal/m$b;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public ldW:Lcom/tencent/mm/protocal/b/fu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/b/fu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/fu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$b;->ldW:Lcom/tencent/mm/protocal/b/fu;

    return-void
.end method


# virtual methods
.method public final aLT()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 88
    const v0, 0x3b9acb38

    return v0
.end method

.method public final y([B)I
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/protocal/b/fu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/fu;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/fu;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fu;

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$b;->ldW:Lcom/tencent/mm/protocal/b/fu;

    .line 82
    const-string/jumbo v0, "MicroMsg.MMBgFg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/m$b;->ldW:Lcom/tencent/mm/protocal/b/fu;

    iget v2, v2, Lcom/tencent/mm/protocal/b/fu;->gXM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$b;->ldW:Lcom/tencent/mm/protocal/b/fu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/fu;->gXM:I

    return v0
.end method
