.class public final Lcom/tencent/mm/plugin/game/c/c;
.super Lcom/tencent/mm/pluginsdk/model/app/f;
.source "SourceFile"


# instance fields
.field public bkr:Ljava/lang/String;

.field public blI:I

.field public fJA:Ljava/lang/String;

.field public fJB:Ljava/lang/String;

.field public fJC:Ljava/lang/String;

.field public fJD:Ljava/lang/String;

.field public fJE:Ljava/lang/String;

.field public fJF:Ljava/lang/String;

.field public fJG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/ac$b;",
            ">;"
        }
    .end annotation
.end field

.field public fJH:Z

.field public fJm:Ljava/lang/String;

.field public fJn:Ljava/lang/String;

.field public fJo:Ljava/lang/String;

.field public fJp:Ljava/lang/String;

.field public fJq:Ljava/lang/String;

.field public fJr:Z

.field public fJs:Ljava/lang/String;

.field public fJt:Ljava/lang/String;

.field public fJu:Ljava/lang/String;

.field public fJv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fJw:Ljava/lang/String;

.field public fJx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fJy:Z

.field public fJz:Z

.field public name:Ljava/lang/String;

.field public position:I

.field public scene:I

.field public status:I

.field public type:I

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/game/c/c;->status:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/game/c/c;->type:I

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJm:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJn:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "#929292"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJo:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJp:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJq:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->bkr:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/c/c;->fJr:Z

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/c;->position:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/game/c/c;->versionCode:I

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJs:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJt:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJu:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJv:Ljava/util/LinkedList;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJw:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJx:Ljava/util/LinkedList;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/c/c;->fJy:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/c/c;->fJz:Z

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJA:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "#fca28a"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJB:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJC:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJD:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->name:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "#222222"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJE:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJF:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJG:Ljava/util/LinkedList;

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/c/c;->fJH:Z

    return-void
.end method
