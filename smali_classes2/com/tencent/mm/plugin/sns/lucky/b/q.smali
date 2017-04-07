.class public final Lcom/tencent/mm/plugin/sns/lucky/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public irS:J

.field public irT:J

.field public isU:Ljava/lang/String;

.field public isV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/q;->irS:J

    .line 9
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/q;->irT:J

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/q;->isU:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/q;->isV:Ljava/lang/String;

    return-void
.end method
