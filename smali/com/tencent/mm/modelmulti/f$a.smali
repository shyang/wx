.class public final Lcom/tencent/mm/modelmulti/f$a;
.super Lcom/tencent/mm/v/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final cMR:Lcom/tencent/mm/protocal/y$a;

.field private final cMS:Lcom/tencent/mm/protocal/y$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/v/i;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/mm/protocal/y$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/y$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/f$a;->cMR:Lcom/tencent/mm/protocal/y$a;

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/y$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/y$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/f$a;->cMS:Lcom/tencent/mm/protocal/y$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 93
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic zl()Lcom/tencent/mm/protocal/l$c;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$a;->cMR:Lcom/tencent/mm/protocal/y$a;

    return-object v0
.end method

.method public final bridge synthetic zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f$a;->cMS:Lcom/tencent/mm/protocal/y$b;

    return-object v0
.end method
