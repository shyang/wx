.class public final Lcom/tencent/mm/modelmulti/j$a;
.super Lcom/tencent/mm/v/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final cMA:Lcom/tencent/mm/protocal/x$b;

.field private final cMB:Z

.field private final cMz:Lcom/tencent/mm/protocal/x$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 658
    invoke-direct {p0}, Lcom/tencent/mm/v/i;-><init>()V

    .line 659
    new-instance v0, Lcom/tencent/mm/protocal/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->cMz:Lcom/tencent/mm/protocal/x$a;

    .line 660
    new-instance v0, Lcom/tencent/mm/protocal/x$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->cMA:Lcom/tencent/mm/protocal/x$b;

    .line 661
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j$a;->cMB:Z

    .line 662
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/x$b;)V
    .locals 1

    .prologue
    .line 664
    invoke-direct {p0}, Lcom/tencent/mm/v/i;-><init>()V

    .line 665
    new-instance v0, Lcom/tencent/mm/protocal/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->cMz:Lcom/tencent/mm/protocal/x$a;

    .line 666
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/j$a;->cMA:Lcom/tencent/mm/protocal/x$b;

    .line 667
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j$a;->cMB:Z

    .line 668
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 682
    const/16 v0, 0x8a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 687
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method

.method public final zl()Lcom/tencent/mm/protocal/l$c;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->cMz:Lcom/tencent/mm/protocal/x$a;

    return-object v0
.end method

.method public final zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->cMA:Lcom/tencent/mm/protocal/x$b;

    return-object v0
.end method
