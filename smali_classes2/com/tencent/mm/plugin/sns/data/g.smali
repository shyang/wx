.class public final Lcom/tencent/mm/plugin/sns/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private elZ:Z

.field private irq:Ljava/nio/ByteBuffer;

.field public mediaId:Ljava/lang/String;

.field public requestType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->irq:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->elZ:Z

    .line 18
    return-void
.end method
