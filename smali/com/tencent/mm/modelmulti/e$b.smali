.class public final Lcom/tencent/mm/modelmulti/e$b;
.super Lcom/tencent/mm/v/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final cMO:Lcom/tencent/mm/protocal/w$a;

.field private final cMP:Lcom/tencent/mm/protocal/w$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/v/i;-><init>()V

    .line 370
    new-instance v0, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e$b;->cMO:Lcom/tencent/mm/protocal/w$a;

    .line 371
    new-instance v0, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e$b;->cMP:Lcom/tencent/mm/protocal/w$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 385
    const/16 v0, 0x8b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newinit"

    return-object v0
.end method

.method protected final zl()Lcom/tencent/mm/protocal/l$c;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e$b;->cMO:Lcom/tencent/mm/protocal/w$a;

    return-object v0
.end method

.method public final zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e$b;->cMP:Lcom/tencent/mm/protocal/w$b;

    return-object v0
.end method
