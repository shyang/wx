.class public final Lcom/tencent/mm/modelmulti/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final cMA:Lcom/tencent/mm/protocal/x$b;

.field private final cMB:Z

.field private final cMz:Lcom/tencent/mm/protocal/x$a;

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    new-instance v0, Lcom/tencent/mm/protocal/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->cMz:Lcom/tencent/mm/protocal/x$a;

    .line 456
    new-instance v0, Lcom/tencent/mm/protocal/x$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->cMA:Lcom/tencent/mm/protocal/x$b;

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/b$a;->cMB:Z

    .line 458
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/x$b;)V
    .locals 1

    .prologue
    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    new-instance v0, Lcom/tencent/mm/protocal/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->cMz:Lcom/tencent/mm/protocal/x$a;

    .line 462
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/b$a;->cMA:Lcom/tencent/mm/protocal/x$b;

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/b$a;->cMB:Z

    .line 464
    return-void
.end method


# virtual methods
.method public final Bg()I
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method public final Bj()Lcom/tencent/mm/protocal/l$c;
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->cMz:Lcom/tencent/mm/protocal/x$a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/l$c;->ldP:Ljava/lang/String;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->cMz:Lcom/tencent/mm/protocal/x$a;

    sget-object v1, Lcom/tencent/mm/protocal/d;->clf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/l$c;->ldO:Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->cMz:Lcom/tencent/mm/protocal/x$a;

    sget v1, Lcom/tencent/mm/protocal/d;->ldh:I

    iput v1, v0, Lcom/tencent/mm/protocal/l$c;->ldN:I

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->cMz:Lcom/tencent/mm/protocal/x$a;

    iget v1, p0, Lcom/tencent/mm/modelmulti/b$a;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/x$a;->cU(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->cMz:Lcom/tencent/mm/protocal/x$a;

    return-object v0
.end method

.method public final Bk()Z
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 482
    const/16 v0, 0x8a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method

.method public final zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$a;->cMA:Lcom/tencent/mm/protocal/x$b;

    return-object v0
.end method
