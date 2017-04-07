.class final Lcom/tencent/mm/plugin/voip/video/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic jLq:Lcom/tencent/mm/plugin/voip/video/h;

.field private jLv:I

.field private jLw:J

.field private jLx:Z

.field private streamType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/h;IJZI)V
    .locals 1

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->jLq:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->jLv:I

    .line 385
    iput-wide p3, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->jLw:J

    .line 386
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->jLx:Z

    .line 387
    iput p6, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->streamType:I

    .line 388
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->jLq:Lcom/tencent/mm/plugin/voip/video/h;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->jLv:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->jLw:J

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->jLx:Z

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->streamType:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/h;->a(IJZI)V

    .line 393
    return-void
.end method
