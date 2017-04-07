.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/shakemedia/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public cTh:D

.field public fLS:Ljava/lang/String;

.field public icO:Ljava/lang/String;

.field public icP:D

.field public icQ:I

.field public major:I

.field public minor:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->cTh:D

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->fLS:Ljava/lang/String;

    .line 306
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->major:I

    .line 307
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->minor:I

    .line 308
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->icO:Ljava/lang/String;

    .line 309
    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->icP:D

    .line 310
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$a;->icQ:I

    return-void
.end method
