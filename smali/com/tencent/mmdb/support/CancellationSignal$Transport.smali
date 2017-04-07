.class final Lcom/tencent/mmdb/support/CancellationSignal$Transport;
.super Lcom/tencent/mmdb/support/ICancellationSignal$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mmdb/support/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Transport"
.end annotation


# instance fields
.field final mCancellationSignal:Lcom/tencent/mmdb/support/CancellationSignal;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/mmdb/support/ICancellationSignal$Stub;-><init>()V

    .line 202
    new-instance v0, Lcom/tencent/mmdb/support/CancellationSignal;

    invoke-direct {v0}, Lcom/tencent/mmdb/support/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mmdb/support/CancellationSignal$Transport;->mCancellationSignal:Lcom/tencent/mmdb/support/CancellationSignal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mmdb/support/CancellationSignal$1;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/mmdb/support/CancellationSignal$Transport;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mmdb/support/CancellationSignal$Transport;->mCancellationSignal:Lcom/tencent/mmdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/mmdb/support/CancellationSignal;->cancel()V

    .line 207
    return-void
.end method
