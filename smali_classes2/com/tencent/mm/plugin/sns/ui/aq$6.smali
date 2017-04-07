.class final Lcom/tencent/mm/plugin/sns/ui/aq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/aq;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/ui/h;ILcom/tencent/mm/plugin/sns/ui/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jei:Lcom/tencent/mm/plugin/sns/ui/aq;

.field final synthetic jej:Lcom/tencent/mm/plugin/sns/ui/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aq;Lcom/tencent/mm/plugin/sns/ui/u;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$6;->jei:Lcom/tencent/mm/plugin/sns/ui/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/aq$6;->jej:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aQJ()V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$6;->jej:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->notifyDataSetChanged()V

    .line 601
    return-void
.end method
