.class final Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;Lcom/tencent/mm/plugin/card/model/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic esl:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

.field final synthetic esm:Lcom/tencent/mm/plugin/card/model/g$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;Lcom/tencent/mm/plugin/card/model/g$b;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$2;->esl:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$2;->esm:Lcom/tencent/mm/plugin/card/model/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$2;->esm:Lcom/tencent/mm/plugin/card/model/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/g$b;->ely:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$2;->esl:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$2;->esm:Lcom/tencent/mm/plugin/card/model/g$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/g$b;->ely:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v1, "card msg button url is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
