.class final Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eET:I

.field final synthetic eVu:Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;

.field final synthetic eVv:Lcom/tencent/mm/plugin/emoji/ui/v2/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/d;Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;I)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;->eVv:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;->eVu:Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;

    iput p3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;->eET:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;->eVv:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/d;)Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;->eVv:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/d;)Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;->eET:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;->jb(I)V

    .line 168
    :cond_0
    return-void
.end method
