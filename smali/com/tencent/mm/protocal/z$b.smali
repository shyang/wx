.class public final Lcom/tencent/mm/protocal/z$b;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public deU:[B

.field public ldH:[B

.field public ldI:I

.field public lev:Lcom/tencent/mm/protocal/b/aiy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/b/aiy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aiy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/z$b;->ldI:I

    return-void
.end method


# virtual methods
.method public final aU([B)V
    .locals 1

    .prologue
    .line 108
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/z$b;->deU:[B

    .line 109
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final y([B)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/tencent/mm/protocal/z$b;->ldI:I

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/b/aiy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aiy;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/aiy;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aiy;

    iput-object v0, p0, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;Lcom/tencent/mm/protocal/b/en;)V

    .line 86
    iput v1, p0, Lcom/tencent/mm/protocal/z$b;->ldI:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    return v0
.end method
