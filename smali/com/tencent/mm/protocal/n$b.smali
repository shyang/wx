.class public final Lcom/tencent/mm/protocal/n$b;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public ldY:Lcom/tencent/mm/protocal/b/ge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/b/ge;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ge;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/n$b;->ldY:Lcom/tencent/mm/protocal/b/ge;

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/b/ge;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ge;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ge;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ge;

    iput-object v0, p0, Lcom/tencent/mm/protocal/n$b;->ldY:Lcom/tencent/mm/protocal/b/ge;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$b;->ldY:Lcom/tencent/mm/protocal/b/ge;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;Lcom/tencent/mm/protocal/b/en;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$b;->ldY:Lcom/tencent/mm/protocal/b/ge;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    return v0
.end method
