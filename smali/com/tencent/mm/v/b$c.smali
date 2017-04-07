.class public final Lcom/tencent/mm/v/b$c;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private cmdId:I

.field public cvA:Lcom/tencent/mm/bb/a;

.field private cvB:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bb/a;IZ)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    .line 159
    iput p2, p0, Lcom/tencent/mm/v/b$c;->cmdId:I

    .line 160
    iput-boolean p3, p0, Lcom/tencent/mm/v/b$c;->cvB:Z

    .line 161
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/v/b$c;->cmdId:I

    return v0
.end method

.method public final y([B)I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bb/a;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/ats;

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$d;Lcom/tencent/mm/protocal/b/en;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    .line 170
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ats;

    invoke-interface {v0}, Lcom/tencent/mm/protocal/b/ats;->getRet()I

    move-result v0

    goto :goto_0
.end method
