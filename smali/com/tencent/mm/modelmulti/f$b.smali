.class public final Lcom/tencent/mm/modelmulti/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final cMR:Lcom/tencent/mm/protocal/y$a;

.field private final cMS:Lcom/tencent/mm/protocal/y$b;

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lcom/tencent/mm/protocal/y$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/y$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->cMR:Lcom/tencent/mm/protocal/y$a;

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/y$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/y$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->cMS:Lcom/tencent/mm/protocal/y$b;

    return-void
.end method


# virtual methods
.method public final Bg()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final Bj()Lcom/tencent/mm/protocal/l$c;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->cMR:Lcom/tencent/mm/protocal/y$a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/l$c;->ldP:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->cMR:Lcom/tencent/mm/protocal/y$a;

    sget-object v1, Lcom/tencent/mm/protocal/d;->clf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/l$c;->ldO:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->cMR:Lcom/tencent/mm/protocal/y$a;

    sget v1, Lcom/tencent/mm/protocal/d;->ldh:I

    iput v1, v0, Lcom/tencent/mm/protocal/l$c;->ldN:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->cMR:Lcom/tencent/mm/protocal/y$a;

    iget v1, p0, Lcom/tencent/mm/modelmulti/f$b;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/y$a;->cU(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->cMR:Lcom/tencent/mm/protocal/y$a;

    return-object v0
.end method

.method public final Bk()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 120
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$b;->cMS:Lcom/tencent/mm/protocal/y$b;

    return-object v0
.end method
