.class final Lcom/tencent/mm/plugin/voiceprint/model/b;
.super Lcom/tencent/mm/v/i;
.source "SourceFile"


# instance fields
.field jxH:Lcom/tencent/mm/model/ao$a;

.field jxI:Lcom/tencent/mm/model/ao$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/v/i;-><init>()V

    .line 134
    new-instance v0, Lcom/tencent/mm/model/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/ao$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->jxH:Lcom/tencent/mm/model/ao$a;

    .line 135
    new-instance v0, Lcom/tencent/mm/model/ao$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/ao$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->jxI:Lcom/tencent/mm/model/ao$b;

    return-void
.end method


# virtual methods
.method public final Bg()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x26a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getvoiceprintticketrsa"

    return-object v0
.end method

.method protected final zl()Lcom/tencent/mm/protocal/l$c;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->jxH:Lcom/tencent/mm/model/ao$a;

    return-object v0
.end method

.method public final zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->jxI:Lcom/tencent/mm/model/ao$b;

    return-object v0
.end method
