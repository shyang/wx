.class public final Lcom/tencent/mm/plugin/sns/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bdw:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public diM:I

.field public height:I

.field public irt:I

.field public iru:I

.field public irv:I

.field public irw:I

.field public irx:Ljava/lang/String;

.field public iry:Ljava/lang/String;

.field public irz:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public type:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 5
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->irt:I

    .line 10
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 11
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 12
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->diM:I

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->irx:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->iry:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->bdw:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->irz:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 5
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->irt:I

    .line 10
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 11
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 12
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->diM:I

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->irx:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->iry:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->bdw:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->irz:Ljava/lang/String;

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/sns/data/h;->irw:I

    .line 30
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 5
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->irt:I

    .line 10
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 11
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 12
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->diM:I

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->irx:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->iry:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->bdw:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->irz:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->irw:I

    .line 26
    return-void
.end method
