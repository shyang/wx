.class public final Lcom/tencent/mm/plugin/sns/j/a/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bgK:I

.field public bkb:Ljava/lang/String;

.field public gtC:D

.field public gtD:D

.field public gtE:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/d$a;->gtC:D

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/d$a;->gtD:D

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/d$a;->gtE:Ljava/lang/String;

    .line 17
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/d$a;->gtC:D

    .line 18
    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/d$a;->gtD:D

    .line 19
    iput p5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/d$a;->bgK:I

    .line 20
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/j/a/a/d$a;->gtE:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/j/a/a/d$a;->bkb:Ljava/lang/String;

    .line 22
    return-void
.end method
