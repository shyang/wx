.class public final Lcom/tencent/mm/plugin/bottle/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bka:I

.field bkp:I

.field cDK:I

.field content:Ljava/lang/String;

.field crF:I

.field crH:Ljava/lang/String;

.field crI:Ljava/lang/String;

.field ebV:Ljava/lang/String;

.field ebW:I

.field ebX:Ljava/lang/String;

.field ebY:I

.field ebZ:I

.field eca:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bka:I

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->ebV:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->ebW:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->ebX:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->ebY:I

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bkp:I

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->ebZ:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->eca:J

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->crF:I

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->cDK:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->crH:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->crI:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final Vp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->ebX:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->ebX:Ljava/lang/String;

    goto :goto_0
.end method

.method public final pP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    goto :goto_0
.end method
