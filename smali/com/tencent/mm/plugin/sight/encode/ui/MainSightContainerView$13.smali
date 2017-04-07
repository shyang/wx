.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilM:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;->ilM:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 363
    new-instance v0, Lcom/tencent/mm/e/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mo;-><init>()V

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/mo$a;->type:I

    .line 365
    iget-object v1, v0, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;->ilM:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aKD()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/mo$a;->bnv:Ljava/lang/String;

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;->ilM:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aKD()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/mo$a;->bnw:Ljava/lang/String;

    .line 367
    iget-object v1, v0, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/mo$a;->bnv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/mo$a;->bnu:Z

    .line 368
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 369
    return-void
.end method
