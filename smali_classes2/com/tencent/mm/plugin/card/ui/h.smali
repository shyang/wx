.class public final Lcom/tencent/mm/plugin/card/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/a/i$a;


# instance fields
.field ekc:Lcom/tencent/mm/ui/MMActivity;

.field enq:Landroid/view/View;

.field eoW:Z

.field erW:Landroid/view/View;

.field erX:Landroid/widget/TextView;

.field erY:Landroid/widget/ImageView;

.field erZ:Landroid/view/View;

.field esa:Landroid/widget/TextView;

.field esb:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->eoW:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/h;->ekc:Lcom/tencent/mm/ui/MMActivity;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/h;->enq:Landroid/view/View;

    .line 43
    return-void
.end method


# virtual methods
.method public final Wa()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method final Zy()V
    .locals 12

    .prologue
    const v11, 0x7f0803a0

    const/16 v1, 0x8

    const v10, 0x7f020183

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ye()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/plugin/card/a/i;->eku:I

    .line 116
    if-lez v2, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->eoW:Z

    if-eqz v0, :cond_5

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msN:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/l$a;->msO:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/h;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0236

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 122
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/h;->erY:Landroid/widget/ImageView;

    invoke-static {v4, v1, v3, v10, v9}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 127
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 128
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/h;->erX:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/h;->erW:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/h;->erZ:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 138
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/h;->esb:Landroid/widget/ImageView;

    invoke-static {v4, v1, v3, v10, v9}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 143
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/h;->esa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->erZ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_0
    :goto_4
    return-void

    .line 124
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/h;->erY:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/h;->erX:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/h;->ekc:Lcom/tencent/mm/ui/MMActivity;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v5, v11, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/h;->esb:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->esa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/h;->ekc:Lcom/tencent/mm/ui/MMActivity;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-virtual {v1, v11, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->erW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->erZ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->erZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/plugin/card/model/g;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/h;->Zy()V

    .line 88
    return-void
.end method
