.class public final Lcom/tencent/mm/modelsimple/j$a;
.super Lcom/tencent/mm/v/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final cTW:Lcom/tencent/mm/protocal/p$a;

.field private final cTX:Lcom/tencent/mm/protocal/p$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/v/i;-><init>()V

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/p$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->cTW:Lcom/tencent/mm/protocal/p$a;

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/p$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/p$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->cTX:Lcom/tencent/mm/protocal/p$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0xa

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zl()Lcom/tencent/mm/protocal/l$c;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->cTW:Lcom/tencent/mm/protocal/p$a;

    return-object v0
.end method

.method public final zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->cTX:Lcom/tencent/mm/protocal/p$b;

    return-object v0
.end method
