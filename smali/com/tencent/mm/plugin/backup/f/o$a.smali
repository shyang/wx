.class public final Lcom/tencent/mm/plugin/backup/f/o$a;
.super Lcom/tencent/mm/v/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final dSD:Lcom/tencent/mm/protocal/k$a;

.field private final dSE:Lcom/tencent/mm/protocal/k$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/v/i;-><init>()V

    .line 99
    new-instance v0, Lcom/tencent/mm/protocal/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/k$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/o$a;->dSD:Lcom/tencent/mm/protocal/k$a;

    .line 100
    new-instance v0, Lcom/tencent/mm/protocal/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/k$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/o$a;->dSE:Lcom/tencent/mm/protocal/k$b;

    return-void
.end method


# virtual methods
.method public final Bg()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x3e8

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/bakchatcreateqrcodeoffline"

    return-object v0
.end method

.method protected final zl()Lcom/tencent/mm/protocal/l$c;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/o$a;->dSD:Lcom/tencent/mm/protocal/k$a;

    return-object v0
.end method

.method public final zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/o$a;->dSE:Lcom/tencent/mm/protocal/k$b;

    return-object v0
.end method
