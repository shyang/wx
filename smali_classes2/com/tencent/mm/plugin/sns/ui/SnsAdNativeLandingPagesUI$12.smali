.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 429
    new-instance v0, Lcom/tencent/mm/ui/widget/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    sget v2, Lcom/tencent/mm/ui/widget/e;->obD:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/content/Context;IZ)V

    .line 430
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    .line 440
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgK:Lcom/tencent/mm/ui/base/n$d;

    .line 456
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/e;->obK:Z

    .line 457
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/e;->bDo()V

    .line 458
    return-void
.end method
