.class public final Lcom/tencent/mm/e/a/hz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bcF:I

.field public bgI:F

.field public bhO:F

.field public bhP:I

.field public bhQ:I

.field public bhR:Ljava/lang/String;

.field public bhS:Ljava/lang/String;

.field public bhu:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/e/a/hz$a;->bcF:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/e/a/hz$a;->bhO:F

    .line 17
    iput v1, p0, Lcom/tencent/mm/e/a/hz$a;->bgI:F

    .line 18
    iput v0, p0, Lcom/tencent/mm/e/a/hz$a;->bhP:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/e/a/hz$a;->bhQ:I

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/hz$a;->bhu:Z

    return-void
.end method
