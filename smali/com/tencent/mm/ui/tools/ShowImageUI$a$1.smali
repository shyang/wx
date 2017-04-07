.class final Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gif/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShowImageUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUR:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

.field final synthetic nUS:Lcom/tencent/mm/ui/tools/ShowImageUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI$a;Lcom/tencent/mm/plugin/gif/MMGIFImageView;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;->nUS:Lcom/tencent/mm/ui/tools/ShowImageUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;->nUR:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;->nUR:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->invalidate()V

    .line 296
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method
