.class final Landroid/support/v4/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field mStartTime:J

.field zQ:I

.field zR:I

.field zS:F

.field zT:F

.field zU:J

.field zV:I

.field zW:I

.field zX:J

.field zY:F

.field zZ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    .line 745
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->zX:J

    .line 746
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->zU:J

    .line 747
    iput v2, p0, Landroid/support/v4/widget/a$a;->zV:I

    .line 748
    iput v2, p0, Landroid/support/v4/widget/a$a;->zW:I

    .line 749
    return-void
.end method


# virtual methods
.method final f(J)F
    .locals 5

    .prologue
    .line 787
    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 788
    const/4 v0, 0x0

    .line 794
    :goto_0
    return v0

    .line 789
    :cond_0
    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->zX:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->zX:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 790
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    sub-long v0, p1, v0

    .line 791
    const/high16 v2, 0x3f000000    # 0.5f

    long-to-float v0, v0

    iget v1, p0, Landroid/support/v4/widget/a$a;->zQ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/support/v4/widget/a;->s(F)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_0

    .line 793
    :cond_2
    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->zX:J

    sub-long v0, p1, v0

    .line 794
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Landroid/support/v4/widget/a$a;->zY:F

    sub-float/2addr v2, v3

    iget v3, p0, Landroid/support/v4/widget/a$a;->zY:F

    long-to-float v0, v0

    iget v1, p0, Landroid/support/v4/widget/a$a;->zZ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/support/v4/widget/a;->s(F)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    goto :goto_0
.end method
