.class public final Lcom/tencent/mm/modelmulti/i$a;
.super Lcom/tencent/mm/v/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final cNd:Lcom/tencent/mm/protocal/ab$a;

.field private final cNe:Lcom/tencent/mm/protocal/ab$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/v/i;-><init>()V

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/ab$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ab$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i$a;->cNd:Lcom/tencent/mm/protocal/ab$a;

    .line 108
    new-instance v0, Lcom/tencent/mm/protocal/ab$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ab$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i$a;->cNe:Lcom/tencent/mm/protocal/ab$b;

    return-void
.end method


# virtual methods
.method public final Bg()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0x27

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zl()Lcom/tencent/mm/protocal/l$c;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i$a;->cNd:Lcom/tencent/mm/protocal/ab$a;

    return-object v0
.end method

.method public final zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i$a;->cNe:Lcom/tencent/mm/protocal/ab$b;

    return-object v0
.end method
