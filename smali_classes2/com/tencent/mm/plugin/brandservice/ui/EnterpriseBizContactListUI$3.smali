.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ehK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;->ehK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 275
    if-eqz p1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;->ehK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;->ehK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    invoke-static {}, Lcom/tencent/mm/x/v;->Dq()Lcom/tencent/mm/x/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;->ehK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->ehF:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/x/a;->a(Ljava/lang/String;Lcom/tencent/mm/x/a$a;)Z

    .line 279
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;->ehK:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->ehF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/e;->hl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 280
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 281
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    invoke-static {v0}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 283
    invoke-static {v0}, Lcom/tencent/mm/x/f;->hx(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 286
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->Dq()Lcom/tencent/mm/x/a;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/x/a;->a(Ljava/lang/String;Lcom/tencent/mm/x/a$a;)Z

    .line 280
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 290
    :cond_2
    return-void
.end method
