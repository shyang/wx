.class public final Lcom/tencent/mm/v/j;
.super Lcom/tencent/mm/v/i;
.source "SourceFile"


# instance fields
.field private final cvL:Lcom/tencent/mm/protocal/s$a;

.field private final cvM:Lcom/tencent/mm/protocal/s$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/v/i;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/j;->cvL:Lcom/tencent/mm/protocal/s$a;

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/j;->cvM:Lcom/tencent/mm/protocal/s$b;

    return-void
.end method


# virtual methods
.method public final Bg()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x17d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getcert"

    return-object v0
.end method

.method protected final zl()Lcom/tencent/mm/protocal/l$c;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/v/j;->cvL:Lcom/tencent/mm/protocal/s$a;

    return-object v0
.end method

.method public final zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/v/j;->cvM:Lcom/tencent/mm/protocal/s$b;

    return-object v0
.end method
