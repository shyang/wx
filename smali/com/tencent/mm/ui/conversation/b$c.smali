.class final Lcom/tencent/mm/ui/conversation/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public edh:Landroid/view/View;

.field public edi:Landroid/widget/TextView;

.field public mXT:Landroid/view/View;

.field nLA:Z

.field nLB:Z

.field public nLC:Landroid/widget/ImageView;

.field public nLD:Landroid/widget/TextView;

.field public nLE:Landroid/view/View;

.field final synthetic nLw:Lcom/tencent/mm/ui/conversation/b;

.field nLx:Z

.field nLy:Z

.field nLz:Z

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 994
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b$c;->nLw:Lcom/tencent/mm/ui/conversation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 995
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b$c;->username:Ljava/lang/String;

    .line 997
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/b$c;->nLx:Z

    .line 999
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/b$c;->nLy:Z

    .line 1001
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/b$c;->nLz:Z

    .line 1003
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/b$c;->nLA:Z

    .line 1005
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/b$c;->nLB:Z

    .line 1007
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/b$c;->edh:Landroid/view/View;

    .line 1008
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/b$c;->mXT:Landroid/view/View;

    .line 1009
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/b$c;->nLC:Landroid/widget/ImageView;

    .line 1010
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/b$c;->nLD:Landroid/widget/TextView;

    .line 1011
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/b$c;->edi:Landroid/widget/TextView;

    .line 1012
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/b$c;->nLE:Landroid/view/View;

    return-void
.end method
