.class public final Lcom/tencent/mm/v/b$b;
.super Lcom/tencent/mm/protocal/l$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private cmdId:I

.field public cvA:Lcom/tencent/mm/bb/a;

.field private cvB:Z

.field private cvt:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bb/a;IIZ)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$c;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    .line 122
    iput p2, p0, Lcom/tencent/mm/v/b$b;->cvt:I

    .line 123
    iput p3, p0, Lcom/tencent/mm/v/b$b;->cmdId:I

    .line 124
    iput-boolean p4, p0, Lcom/tencent/mm/v/b$b;->cvB:Z

    .line 125
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/v/b$b;->cmdId:I

    return v0
.end method

.method public final zn()[B
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/apg;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apg;

    invoke-static {p0}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/l$c;)Lcom/tencent/mm/protocal/b/em;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/apg;->lUn:Lcom/tencent/mm/protocal/b/em;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final zo()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mm/v/b$b;->cvt:I

    return v0
.end method
