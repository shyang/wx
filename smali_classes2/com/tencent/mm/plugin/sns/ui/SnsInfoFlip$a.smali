.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field iAU:J

.field iAV:I

.field final synthetic iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field iZl:I

.field iZm:J

.field iZn:J

.field iZo:Ljava/lang/String;

.field networkType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1399
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->iZj:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1401
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->iZl:I

    .line 1404
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->iZm:J

    .line 1405
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->iZn:J

    .line 1407
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->iAU:J

    return-void
.end method
