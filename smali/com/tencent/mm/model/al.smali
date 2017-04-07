.class public final Lcom/tencent/mm/model/al;
.super Lcom/tencent/mm/v/i;
.source "SourceFile"


# instance fields
.field private final cqu:Lcom/tencent/mm/protocal/z$a;

.field private final cqv:Lcom/tencent/mm/protocal/z$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/v/i;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/z$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/z$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/al;->cqu:Lcom/tencent/mm/protocal/z$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/z$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/z$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/al;->cqv:Lcom/tencent/mm/protocal/z$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x7e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newreg"

    return-object v0
.end method

.method protected final zl()Lcom/tencent/mm/protocal/l$c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/model/al;->cqu:Lcom/tencent/mm/protocal/z$a;

    return-object v0
.end method

.method public final zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/model/al;->cqv:Lcom/tencent/mm/protocal/z$b;

    return-object v0
.end method
