.class final Lcom/tencent/mm/plugin/voiceprint/model/a;
.super Lcom/tencent/mm/v/i;
.source "SourceFile"


# instance fields
.field jxF:Lcom/tencent/mm/model/am$a;

.field jxG:Lcom/tencent/mm/model/am$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/v/i;-><init>()V

    .line 132
    new-instance v0, Lcom/tencent/mm/model/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/am$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->jxF:Lcom/tencent/mm/model/am$a;

    .line 133
    new-instance v0, Lcom/tencent/mm/model/am$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/am$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->jxG:Lcom/tencent/mm/model/am$b;

    return-void
.end method


# virtual methods
.method public final Bg()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x268

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getvoiceprintresourcersa"

    return-object v0
.end method

.method protected final zl()Lcom/tencent/mm/protocal/l$c;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->jxF:Lcom/tencent/mm/model/am$a;

    return-object v0
.end method

.method public final zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->jxG:Lcom/tencent/mm/model/am$b;

    return-object v0
.end method
