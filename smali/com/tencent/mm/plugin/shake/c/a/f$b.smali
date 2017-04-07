.class public final Lcom/tencent/mm/plugin/shake/c/a/f$b;
.super Lcom/tencent/mm/plugin/shake/c/a/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected ibA:Ljava/lang/String;

.field protected ibu:I

.field protected ibv:I

.field protected ibw:Ljava/lang/String;

.field protected ibx:I

.field protected iby:I

.field protected ibz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/f$c;-><init>()V

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->ibu:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->ibv:I

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->ibw:Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->ibx:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->iby:I

    .line 69
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->ibz:I

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->ibA:Ljava/lang/String;

    return-void
.end method
