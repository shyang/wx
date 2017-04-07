.class final Lcom/tencent/mm/vending/pipeline/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/pipeline/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public ofR:Lcom/tencent/mm/vending/scheduler/d;

.field public ogE:Lcom/tencent/mm/vending/a/a;

.field public ogF:J

.field public ogG:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/a/a;Lcom/tencent/mm/vending/scheduler/d;JZ)V
    .locals 1

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/e$a;->ogE:Lcom/tencent/mm/vending/a/a;

    .line 509
    iput-object p2, p0, Lcom/tencent/mm/vending/pipeline/e$a;->ofR:Lcom/tencent/mm/vending/scheduler/d;

    .line 510
    iput-wide p3, p0, Lcom/tencent/mm/vending/pipeline/e$a;->ogF:J

    .line 511
    iput-boolean p5, p0, Lcom/tencent/mm/vending/pipeline/e$a;->ogG:Z

    .line 512
    return-void
.end method
