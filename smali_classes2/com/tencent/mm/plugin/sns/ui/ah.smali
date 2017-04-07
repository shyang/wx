.class public final Lcom/tencent/mm/plugin/sns/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/sns/j/a/a/a/f;
    .locals 4

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget v1, p1, Lcom/tencent/mm/plugin/sns/j/a/a/k;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 73
    const-string/jumbo v1, "SnsAdNativeLandingPagesLayoutHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown comp type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/plugin/sns/j/a/a/k;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    :goto_1
    return-object v0

    :sswitch_0
    move-object v0, p1

    .line 61
    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/f;

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/f;)V

    move-object v0, v1

    .line 63
    goto :goto_0

    .line 65
    :sswitch_1
    iget v1, p1, Lcom/tencent/mm/plugin/sns/j/a/a/k;->aXT:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 66
    check-cast p1, Lcom/tencent/mm/plugin/sns/j/a/a/a;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/a;)V

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 82
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/j/a/a/l;

    if-eqz v0, :cond_2

    .line 83
    check-cast p1, Lcom/tencent/mm/plugin/sns/j/a/a/l;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/l;)V

    .line 85
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->setBackgroundColor(I)V

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/p;->getView()Landroid/view/View;

    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 90
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/j/a/a/e;

    if-eqz v0, :cond_3

    .line 91
    check-cast p1, Lcom/tencent/mm/plugin/sns/j/a/a/e;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/e;)V

    .line 93
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->setBackgroundColor(I)V

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->getView()Landroid/view/View;

    move-result-object v1

    .line 95
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 97
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    if-eqz v0, :cond_4

    .line 98
    check-cast p1, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/i;)V

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->getView()Landroid/view/View;

    move-result-object v1

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 104
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/j/a/a/h;

    if-eqz v0, :cond_5

    .line 105
    check-cast p1, Lcom/tencent/mm/plugin/sns/j/a/a/h;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/h;)V

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->getView()Landroid/view/View;

    move-result-object v1

    .line 109
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 112
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/j/a/a/j;

    if-eqz v0, :cond_6

    .line 113
    check-cast p1, Lcom/tencent/mm/plugin/sns/j/a/a/j;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/j;)V

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->getView()Landroid/view/View;

    move-result-object v1

    .line 116
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 118
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/j/a/a/n;

    if-eqz v0, :cond_7

    .line 119
    check-cast p1, Lcom/tencent/mm/plugin/sns/j/a/a/n;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/n;)V

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->getView()Landroid/view/View;

    move-result-object v1

    .line 122
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 124
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/j/a/a/m;

    if-eqz v0, :cond_8

    .line 125
    check-cast p1, Lcom/tencent/mm/plugin/sns/j/a/a/m;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/m;)V

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/k;->getView()Landroid/view/View;

    move-result-object v1

    .line 128
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 130
    :cond_8
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/j/a/a/d;

    if-eqz v0, :cond_9

    .line 131
    check-cast p1, Lcom/tencent/mm/plugin/sns/j/a/a/d;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/d;)V

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->getView()Landroid/view/View;

    move-result-object v1

    .line 134
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 136
    :cond_9
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/j/a/a/c;

    if-eqz v0, :cond_a

    .line 137
    check-cast p1, Lcom/tencent/mm/plugin/sns/j/a/a/c;

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/c;)V

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->getView()Landroid/view/View;

    move-result-object v1

    .line 140
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 143
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V

    goto/16 :goto_1

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x66 -> :sswitch_0
    .end sparse-switch
.end method
