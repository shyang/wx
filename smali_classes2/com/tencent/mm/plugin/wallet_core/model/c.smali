.class public final Lcom/tencent/mm/plugin/wallet_core/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gTC:Ljava/lang/String;

.field public jWp:Ljava/lang/String;

.field public jWq:Ljava/lang/String;

.field public jWr:I

.field public jWs:I

.field public jWt:I

.field public jWu:Z

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/c;->jWu:Z

    return-void
.end method
