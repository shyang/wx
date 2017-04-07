.class final Lcom/tencent/mm/network/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dgo:I

.field final synthetic dgp:I

.field final synthetic dgq:Lcom/tencent/mm/network/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/y;II)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/network/y$1;->dgq:Lcom/tencent/mm/network/y;

    iput p2, p0, Lcom/tencent/mm/network/y$1;->dgo:I

    iput p3, p0, Lcom/tencent/mm/network/y$1;->dgp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 401
    iget v0, p0, Lcom/tencent/mm/network/y$1;->dgo:I

    iget v1, p0, Lcom/tencent/mm/network/y$1;->dgp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/network/Java2C;->reportCGIServerError(II)V

    .line 402
    return-void
.end method
