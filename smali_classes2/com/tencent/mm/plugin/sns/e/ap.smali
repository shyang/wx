.class public final Lcom/tencent/mm/plugin/sns/e/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/e/ac;


# instance fields
.field public iAo:Lcom/tencent/mm/plugin/sns/i/b;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ap;->scene:I

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ap;->scene:I

    .line 18
    return-void
.end method


# virtual methods
.method public final aMW()Lcom/tencent/mm/plugin/sns/i/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    return-object v0
.end method
