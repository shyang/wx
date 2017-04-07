.class final Lcom/tencent/mm/pluginsdk/k/a/a/o$a;
.super Lcom/tencent/mm/v/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/k/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final kLX:Lcom/tencent/mm/protocal/r$a;

.field final kLY:Lcom/tencent/mm/protocal/r$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/v/i;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/r$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/o$a;->kLX:Lcom/tencent/mm/protocal/r$a;

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/r$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/r$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/o$a;->kLY:Lcom/tencent/mm/protocal/r$b;

    .line 58
    return-void
.end method


# virtual methods
.method public final Bg()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x2d2

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/encryptcheckresupdate"

    return-object v0
.end method

.method protected final zl()Lcom/tencent/mm/protocal/l$c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/o$a;->kLX:Lcom/tencent/mm/protocal/r$a;

    return-object v0
.end method

.method public final zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/o$a;->kLY:Lcom/tencent/mm/protocal/r$b;

    return-object v0
.end method
