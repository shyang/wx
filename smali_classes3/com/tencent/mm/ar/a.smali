.class final Lcom/tencent/mm/ar/a;
.super Lcom/tencent/mm/v/i;
.source "SourceFile"


# instance fields
.field cVv:Lcom/tencent/mm/model/an$a;

.field cVw:Lcom/tencent/mm/model/an$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/v/i;-><init>()V

    .line 159
    new-instance v0, Lcom/tencent/mm/model/an$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/an$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ar/a;->cVv:Lcom/tencent/mm/model/an$a;

    .line 160
    new-instance v0, Lcom/tencent/mm/model/an$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/an$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ar/a;->cVw:Lcom/tencent/mm/model/an$b;

    return-void
.end method


# virtual methods
.method public final Bg()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x105

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getsoterfingerprintticketrsa"

    return-object v0
.end method

.method protected final zl()Lcom/tencent/mm/protocal/l$c;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->cVv:Lcom/tencent/mm/model/an$a;

    return-object v0
.end method

.method public final zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ar/a;->cVw:Lcom/tencent/mm/model/an$b;

    return-object v0
.end method
