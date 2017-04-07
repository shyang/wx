.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;
.super Lcom/tencent/mm/plugin/collect/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public eCB:Z

.field final synthetic eCw:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/c;)V
    .locals 2

    .prologue
    .line 752
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eCw:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/c;-><init>()V

    .line 762
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eCB:Z

    .line 753
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/b/c;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    .line 754
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/b/c;->eBF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eBF:Ljava/lang/String;

    .line 755
    iget-wide v0, p2, Lcom/tencent/mm/plugin/collect/b/c;->eBE:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eBE:D

    .line 756
    iget v0, p2, Lcom/tencent/mm/plugin/collect/b/c;->eBG:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eBG:I

    .line 757
    iget v0, p2, Lcom/tencent/mm/plugin/collect/b/c;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->scene:I

    .line 758
    iget v0, p2, Lcom/tencent/mm/plugin/collect/b/c;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    .line 759
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/b/c;->bZi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->bZi:Ljava/lang/String;

    .line 760
    return-void
.end method
