.class public final Lcom/tencent/mm/q/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public coM:I

.field public coN:I

.field public coO:I

.field public coP:I

.field public coQ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput v0, p0, Lcom/tencent/mm/q/e$a;->coO:I

    .line 295
    iput v0, p0, Lcom/tencent/mm/q/e$a;->coP:I

    .line 296
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/q/e$a;->coQ:J

    .line 312
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/q/e$a;->coM:I

    .line 313
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput v0, p0, Lcom/tencent/mm/q/e$a;->coO:I

    .line 295
    iput v0, p0, Lcom/tencent/mm/q/e$a;->coP:I

    .line 296
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/q/e$a;->coQ:J

    .line 299
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/q/e$a;->coM:I

    .line 300
    iput p1, p0, Lcom/tencent/mm/q/e$a;->coN:I

    .line 301
    iput p2, p0, Lcom/tencent/mm/q/e$a;->coO:I

    .line 302
    iput p3, p0, Lcom/tencent/mm/q/e$a;->coP:I

    .line 303
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput v0, p0, Lcom/tencent/mm/q/e$a;->coO:I

    .line 295
    iput v0, p0, Lcom/tencent/mm/q/e$a;->coP:I

    .line 296
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/q/e$a;->coQ:J

    .line 306
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/q/e$a;->coM:I

    .line 307
    iput p1, p0, Lcom/tencent/mm/q/e$a;->coN:I

    .line 308
    iput-wide p2, p0, Lcom/tencent/mm/q/e$a;->coQ:J

    .line 309
    return-void
.end method
