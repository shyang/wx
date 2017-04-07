.class public final Lcom/tencent/mm/plugin/card/model/b;
.super Lcom/tencent/mm/protocal/b/jc;
.source "SourceFile"


# instance fields
.field public cmY:Ljava/lang/String;

.field public ekM:I

.field public ekN:Z

.field public ekO:Z

.field public ekP:Z

.field public ekQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/jc;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->ekN:Z

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->ekO:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->ekP:Z

    return-void
.end method
