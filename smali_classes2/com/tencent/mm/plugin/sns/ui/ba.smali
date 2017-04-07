.class public final Lcom/tencent/mm/plugin/sns/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ba$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field doY:Lcom/tencent/mm/ui/base/p;

.field iPX:Lcom/tencent/mm/plugin/sns/e/ac;

.field public jbF:Landroid/view/View$OnClickListener;

.field jij:Lcom/tencent/mm/plugin/sns/ui/ba$a;

.field jik:J

.field public jil:Landroid/view/View$OnClickListener;

.field public jim:Landroid/view/View$OnClickListener;

.field public jin:Landroid/view/View$OnClickListener;

.field public jio:Landroid/view/View$OnClickListener;

.field public jip:Landroid/view/View$OnClickListener;

.field public jiq:Landroid/view/View$OnClickListener;

.field public jir:Landroid/view/View$OnClickListener;

.field public jis:Landroid/view/View$OnClickListener;

.field public jit:Landroid/view/View$OnClickListener;

.field public jiu:Landroid/view/View$OnClickListener;

.field public jiv:Landroid/view/View$OnClickListener;

.field public jiw:Landroid/view/View$OnClickListener;

.field public jix:Landroid/view/View$OnClickListener;

.field scene:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/ba$a;ILcom/tencent/mm/plugin/sns/e/ac;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->scene:I

    .line 135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->jik:J

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->jbF:Landroid/view/View$OnClickListener;

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->jil:Landroid/view/View$OnClickListener;

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->jim:Landroid/view/View$OnClickListener;

    .line 452
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->jin:Landroid/view/View$OnClickListener;

    .line 479
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->jio:Landroid/view/View$OnClickListener;

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->jip:Landroid/view/View$OnClickListener;

    .line 531
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->jiq:Landroid/view/View$OnClickListener;

    .line 555
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->jir:Landroid/view/View$OnClickListener;

    .line 578
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->jis:Landroid/view/View$OnClickListener;

    .line 601
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->jit:Landroid/view/View$OnClickListener;

    .line 655
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->jiu:Landroid/view/View$OnClickListener;

    .line 687
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->jiv:Landroid/view/View$OnClickListener;

    .line 714
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->jiw:Landroid/view/View$OnClickListener;

    .line 741
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->jix:Landroid/view/View$OnClickListener;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->jij:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    .line 77
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->scene:I

    .line 78
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    .line 79
    return-void
.end method

.method protected static xc(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 787
    new-instance v0, Lcom/tencent/mm/e/a/hs;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hs;-><init>()V

    .line 788
    iget-object v1, v0, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/e/a/hs$a;->action:I

    .line 789
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 790
    iget-object v0, v0, Lcom/tencent/mm/e/a/hs;->bhh:Lcom/tencent/mm/e/a/hs$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hs$b;->bhi:Lcom/tencent/mm/protocal/b/ain;

    .line 791
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/protocal/b/ain;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ak/b;->He()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    const/4 v0, 0x1

    .line 795
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
