.class public final Lcom/tencent/mm/v/b;
.super Lcom/tencent/mm/v/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/v/b$c;,
        Lcom/tencent/mm/v/b$b;,
        Lcom/tencent/mm/v/b$a;
    }
.end annotation


# instance fields
.field public cvr:Lcom/tencent/mm/v/b$b;

.field public cvs:Lcom/tencent/mm/v/b$c;

.field public cvt:I

.field public cvu:I

.field public uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/bb/a;Lcom/tencent/mm/bb/a;Ljava/lang/String;IIIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/v/i;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    .line 18
    iput v0, p0, Lcom/tencent/mm/v/b;->cvu:I

    .line 21
    new-instance v1, Lcom/tencent/mm/v/b$b;

    if-eqz p7, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/protocal/b/apg;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {v1, p1, p4, p5, v0}, Lcom/tencent/mm/v/b$b;-><init>(Lcom/tencent/mm/bb/a;IIZ)V

    iput-object v1, p0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    .line 22
    new-instance v0, Lcom/tencent/mm/v/b$c;

    invoke-direct {v0, p2, p6, p7}, Lcom/tencent/mm/v/b$c;-><init>(Lcom/tencent/mm/bb/a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    .line 23
    iput-object p3, p0, Lcom/tencent/mm/v/b;->uri:Ljava/lang/String;

    .line 24
    iput p4, p0, Lcom/tencent/mm/v/b;->cvt:I

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/bb/a;Lcom/tencent/mm/bb/a;Ljava/lang/String;IIIZB)V
    .locals 0

    .prologue
    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/v/b;-><init>(Lcom/tencent/mm/bb/a;Lcom/tencent/mm/bb/a;Ljava/lang/String;IIIZ)V

    return-void
.end method


# virtual methods
.method public final Bg()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/v/b;->cvu:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/protocal/ad;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iput-object p1, v0, Lcom/tencent/mm/protocal/l$c;->ldR:Lcom/tencent/mm/protocal/ad;

    .line 103
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/v/b;->cvt:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/v/b;->uri:Ljava/lang/String;

    return-object v0
.end method

.method protected final bridge synthetic zl()Lcom/tencent/mm/protocal/l$c;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    return-object v0
.end method

.method public final bridge synthetic zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    return-object v0
.end method
