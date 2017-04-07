.class final Lcom/tencent/mm/plugin/voip/ui/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIu:Lcom/tencent/mm/plugin/voip/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$10;->jIu:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 981
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b47

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 983
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d$10;->jIu:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/d;->n(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v0

    .line 984
    :goto_0
    if-nez v3, :cond_4

    move v0, v1

    .line 985
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/d$10;->jIu:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/d;->n(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 986
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/d$10;->jIu:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/d;->r(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 987
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/d$10;->jIu:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/d;->s(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 988
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/d$10;->jIu:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/d;->b(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 989
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/d$10;->jIu:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 990
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/d$10;->jIu:Lcom/tencent/mm/plugin/voip/ui/d;

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->d(Lcom/tencent/mm/plugin/voip/ui/d;Z)V

    .line 992
    sget-boolean v1, Lcom/tencent/mm/platformtools/q;->dkA:Z

    if-eqz v1, :cond_1

    .line 993
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$10;->jIu:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/d;->u(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 994
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$10;->jIu:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/d;->v(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 995
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$10;->jIu:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/d;->w(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 996
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$10;->jIu:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/d;->x(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$10;->jIu:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/d;->y(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$10;->jIu:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/d;->z(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1001
    :cond_1
    if-nez v3, :cond_2

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$10;->jIu:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->o(Lcom/tencent/mm/plugin/voip/ui/d;)V

    .line 1004
    :cond_2
    return-void

    :cond_3
    move v3, v1

    .line 983
    goto :goto_0

    .line 984
    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method
