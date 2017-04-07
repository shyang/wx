.class public final Lcom/tencent/mm/plugin/sns/e/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/e/ac;


# instance fields
.field private iAo:Lcom/tencent/mm/plugin/sns/i/b;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ae;->scene:I

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ae;->scene:I

    .line 18
    return-void
.end method


# virtual methods
.method public final aMW()Lcom/tencent/mm/plugin/sns/i/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ae;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ae;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ae;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    return-object v0
.end method
