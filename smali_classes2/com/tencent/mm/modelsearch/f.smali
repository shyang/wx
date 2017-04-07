.class public final Lcom/tencent/mm/modelsearch/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cRk:J

.field public cRl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .prologue
    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelsearch/f;->cRk:J

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelsearch/f;->cRl:I

    .line 16
    return-void
.end method
