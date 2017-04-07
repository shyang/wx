.class final Lcom/tencent/mm/modelsimple/e;
.super Lcom/tencent/mm/v/i;
.source "SourceFile"


# instance fields
.field private final cTN:Lcom/tencent/mm/protocal/aa$a;

.field private final cTO:Lcom/tencent/mm/protocal/aa$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/v/i;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/aa$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/aa$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/e;->cTN:Lcom/tencent/mm/protocal/aa$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/aa$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/aa$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/e;->cTO:Lcom/tencent/mm/protocal/aa$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x1a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/sendcard"

    return-object v0
.end method

.method protected final zl()Lcom/tencent/mm/protocal/l$c;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/e;->cTN:Lcom/tencent/mm/protocal/aa$a;

    return-object v0
.end method

.method public final zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/e;->cTO:Lcom/tencent/mm/protocal/aa$b;

    return-object v0
.end method
