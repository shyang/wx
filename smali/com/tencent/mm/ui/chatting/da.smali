.class final Lcom/tencent/mm/ui/chatting/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1989
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/da;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1990
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1995
    const-string/jumbo v0, "MicroMsg.ChattingTranslateClickListener"

    const-string/jumbo v1, "tranlsate view clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1997
    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    if-nez v0, :cond_1

    .line 2037
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 2001
    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    .line 2003
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->nsV:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->nsZ:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v1, v2, :cond_2

    move v1, v4

    :goto_1
    if-nez v1, :cond_0

    .line 2007
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMTextView;

    .line 2008
    if-eqz v1, :cond_0

    .line 2011
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMTextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/dn;

    .line 2013
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpD()Z

    move-result v6

    .line 2015
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->nsV:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    sget-object v7, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->nta:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v3, v7, :cond_3

    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 2016
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bxS()V

    .line 2017
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v6, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->nsY:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v6, v7, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 2018
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2019
    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->c(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_0

    :cond_2
    move v1, v5

    .line 2003
    goto :goto_1

    :cond_3
    move v3, v5

    .line 2015
    goto :goto_2

    .line 2020
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->nsV:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    sget-object v7, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->nsY:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v3, v7, :cond_5

    move v3, v4

    :goto_3
    if-eqz v3, :cond_0

    .line 2021
    if-eqz v6, :cond_6

    .line 2022
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->My(Ljava/lang/String;)V

    .line 2023
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v6, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->nta:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v6, v7, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 2024
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2025
    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->c(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_0

    :cond_5
    move v3, v5

    .line 2020
    goto :goto_3

    .line 2027
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bxT()V

    .line 2028
    new-instance v0, Lcom/tencent/mm/e/a/oo;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oo;-><init>()V

    .line 2029
    iget-object v1, v0, Lcom/tencent/mm/e/a/oo;->bpe:Lcom/tencent/mm/e/a/oo$a;

    iput-boolean v5, v1, Lcom/tencent/mm/e/a/oo$a;->bpg:Z

    .line 2030
    iget-object v1, v0, Lcom/tencent/mm/e/a/oo;->bpe:Lcom/tencent/mm/e/a/oo$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v6, v4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/e/a/oo$a;->id:Ljava/lang/String;

    .line 2031
    iget-object v1, v0, Lcom/tencent/mm/e/a/oo;->bpe:Lcom/tencent/mm/e/a/oo$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/e/a/oo$a;->bpf:Ljava/lang/String;

    .line 2032
    iget-object v1, v0, Lcom/tencent/mm/e/a/oo;->bpe:Lcom/tencent/mm/e/a/oo$a;

    iput v5, v1, Lcom/tencent/mm/e/a/oo$a;->type:I

    .line 2033
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2034
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->nsZ:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto/16 :goto_0
.end method
