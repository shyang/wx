.class final Lcom/tencent/mm/plugin/sns/ui/ba$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ba$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiA:Lcom/tencent/mm/plugin/sns/ui/ax;

.field final synthetic jiz:Lcom/tencent/mm/plugin/sns/ui/ba$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba$8;Lcom/tencent/mm/plugin/sns/ui/ax;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$8$2;->jiz:Lcom/tencent/mm/plugin/sns/ui/ba$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$8$2;->jiA:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 444
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$8$2;->jiA:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->jhY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/z$c;->fE(Ljava/lang/String;)V

    .line 445
    return-void
.end method
