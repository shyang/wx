.class final Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 95
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->ePs:I

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->b(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->EC:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;Lcom/tencent/mm/storage/a/c;)V

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->EC:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->c(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->c(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->Rt()V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->ePs:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->ePr:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->d(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->ePs:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->ePr:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->c(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->e(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    invoke-static {}, Lcom/tencent/mm/bg/e;->bod()Lcom/tencent/mm/bg/e;

    invoke-static {v0}, Lcom/tencent/mm/bg/e;->tN(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->c(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->append(Ljava/lang/String;)V

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x349e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, ","

    const-string/jumbo v6, " "

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->ePw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->f(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lcom/tencent/mm/bg/e;->bod()Lcom/tencent/mm/bg/e;

    move-result-object v1

    if-gez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "get text, error index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/bg/e;->mqL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/u;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/bg/f;->boe()Lcom/tencent/mm/bg/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/a/u;->field_key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bg/f;->Jg(Ljava/lang/String;)Lcom/tencent/mm/storage/a/s;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmk()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/storage/a/s;->field_cnValue:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/storage/a/s;->field_cnValue:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bml()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/storage/a/s;->field_twValue:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/storage/a/s;->field_twValue:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/storage/a/u;->field_key:Ljava/lang/String;

    goto :goto_1

    .line 61
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
