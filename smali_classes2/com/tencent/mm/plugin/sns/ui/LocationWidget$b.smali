.class final Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ego:Ljava/lang/String;

.field gAk:I

.field gUd:J

.field gUe:J

.field gUf:J

.field gUg:I

.field final synthetic iSj:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

.field index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->iSj:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gUd:J

    .line 374
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gUe:J

    .line 375
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gUf:J

    .line 376
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gUg:I

    .line 377
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gAk:I

    .line 378
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ego:Ljava/lang/String;

    return-void
.end method
