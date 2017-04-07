.class final Lcom/tencent/mm/plugin/soter/c/d;
.super Lcom/tencent/mm/v/i;
.source "SourceFile"


# instance fields
.field jmp:Lcom/tencent/mm/model/ap$a;

.field jmq:Lcom/tencent/mm/model/ap$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/v/i;-><init>()V

    .line 74
    new-instance v0, Lcom/tencent/mm/model/ap$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/ap$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/d;->jmp:Lcom/tencent/mm/model/ap$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/model/ap$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/ap$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/d;->jmq:Lcom/tencent/mm/model/ap$b;

    return-void
.end method


# virtual methods
.method public final Bg()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x273

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/updatesoteraskrsa"

    return-object v0
.end method

.method protected final zl()Lcom/tencent/mm/protocal/l$c;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/d;->jmp:Lcom/tencent/mm/model/ap$a;

    return-object v0
.end method

.method public final zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/d;->jmq:Lcom/tencent/mm/model/ap$b;

    return-object v0
.end method
