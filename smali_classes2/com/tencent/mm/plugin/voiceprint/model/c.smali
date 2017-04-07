.class final Lcom/tencent/mm/plugin/voiceprint/model/c;
.super Lcom/tencent/mm/v/i;
.source "SourceFile"


# instance fields
.field jxJ:Lcom/tencent/mm/model/aq$a;

.field jxK:Lcom/tencent/mm/model/aq$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/v/i;-><init>()V

    .line 248
    new-instance v0, Lcom/tencent/mm/model/aq$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/aq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->jxJ:Lcom/tencent/mm/model/aq$a;

    .line 249
    new-instance v0, Lcom/tencent/mm/model/aq$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/aq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->jxK:Lcom/tencent/mm/model/aq$b;

    return-void
.end method


# virtual methods
.method public final Bg()I
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 253
    const/16 v0, 0x269

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/verifyvoiceprintrsa"

    return-object v0
.end method

.method protected final zl()Lcom/tencent/mm/protocal/l$c;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->jxJ:Lcom/tencent/mm/model/aq$a;

    return-object v0
.end method

.method public final zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->jxK:Lcom/tencent/mm/model/aq$b;

    return-object v0
.end method
