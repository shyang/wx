.class public final Lcom/tencent/mm/plugin/search/ui/a/k;
.super Lcom/tencent/mm/plugin/search/ui/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/k$a;
    }
.end annotation


# instance fields
.field private hVV:Lcom/tencent/mm/plugin/search/ui/a/k$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b;-><init>(I)V

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/k$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->hVV:Lcom/tencent/mm/plugin/search/ui/a/k$a;

    .line 46
    return-void
.end method


# virtual methods
.method public final WC()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->hVV:Lcom/tencent/mm/plugin/search/ui/a/k$a;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->edQ:Lcom/tencent/mm/storage/m;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    move v1, v3

    move v5, v3

    move v6, v3

    move-object v7, v4

    move-object v8, v4

    move v4, v3

    .line 130
    :goto_0
    if-eqz v6, :cond_5

    .line 131
    sget v6, Lcom/tencent/mm/modelsearch/h;->cRr:I

    invoke-static {p1, v9, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejn:Ljava/lang/CharSequence;

    .line 132
    if-eqz v4, :cond_4

    .line 133
    iget-object v6, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejn:Ljava/lang/CharSequence;

    iget-object v9, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->eiO:Ljava/util/List;

    iget-object v10, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    invoke-static {v6, v9, v1, v10}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejn:Ljava/lang/CharSequence;

    .line 141
    :goto_1
    if-eqz v5, :cond_1

    .line 142
    if-eqz v0, :cond_e

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$h;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_contactLabelIds:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->eiO:Ljava/util/List;

    iget-object v9, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    const-string/jumbo v4, "\u0000"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejo:Ljava/lang/CharSequence;

    .line 153
    :goto_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v8, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejo:Ljava/lang/CharSequence;

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejo:Ljava/lang/CharSequence;

    .line 156
    :cond_1
    return-void

    :pswitch_1
    move v0, v2

    :goto_4
    move v1, v2

    :goto_5
    move v5, v3

    move v6, v2

    move-object v7, v4

    move-object v8, v4

    move v4, v1

    move v1, v0

    move v0, v3

    .line 72
    goto :goto_0

    :pswitch_2
    move v0, v2

    :goto_6
    move v1, v2

    .line 80
    :goto_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    .line 81
    const v5, 0x7f08113d

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v6, v3

    move-object v7, v4

    move-object v8, v5

    move v5, v2

    move v4, v1

    move v1, v0

    move v0, v3

    .line 82
    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->bAJ:Ljava/lang/String;

    .line 87
    const v1, 0x7f081138

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v1, v3

    move v5, v2

    move v6, v3

    move-object v7, v0

    move-object v8, v4

    move v0, v3

    move v4, v3

    .line 88
    goto/16 :goto_0

    .line 92
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pF()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 95
    :cond_2
    const v1, 0x7f081141

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v1, v3

    move v5, v2

    move v6, v3

    move-object v7, v0

    move-object v8, v4

    move v0, v3

    move v4, v3

    .line 96
    goto/16 :goto_0

    .line 100
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/p$h;->content:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 102
    const-string/jumbo v0, "\u200b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 103
    array-length v6, v5

    move v4, v3

    :goto_8
    if-ge v4, v6, :cond_10

    aget-object v0, v5, v4

    .line 104
    iget-object v7, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 110
    :goto_9
    const v1, 0x7f08113c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v1, v3

    move v5, v2

    move v6, v3

    move-object v7, v0

    move-object v8, v4

    move v0, v3

    move v4, v3

    .line 111
    goto/16 :goto_0

    .line 103
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    .line 115
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$h;->content:Ljava/lang/String;

    .line 116
    const v1, 0x7f08113e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v1, v3

    move v5, v2

    move v6, v3

    move-object v7, v0

    move-object v8, v4

    move v0, v3

    move v4, v3

    .line 117
    goto/16 :goto_0

    .line 120
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$h;->content:Ljava/lang/String;

    .line 121
    const v1, 0x7f081137

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v1, v3

    move v5, v2

    move v6, v3

    move-object v7, v0

    move-object v8, v4

    move v0, v3

    move v4, v3

    .line 122
    goto/16 :goto_0

    .line 127
    :pswitch_8
    const v0, 0x7f081140

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v1, v3

    move v5, v2

    move v6, v3

    move-object v7, v4

    move-object v8, v0

    move v0, v2

    move v4, v3

    goto/16 :goto_0

    .line 135
    :cond_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejn:Ljava/lang/CharSequence;

    iget-object v9, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->eiO:Ljava/util/List;

    iget-object v10, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    invoke-static {v6, v9, v10, v11}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;)Landroid/text/Spannable;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejn:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 138
    :cond_5
    sget v6, Lcom/tencent/mm/modelsearch/h;->cRr:I

    invoke-static {p1, v9, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejn:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 143
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfZ()Lcom/tencent/mm/pluginsdk/j$e;

    move-result-object v5

    sget-object v4, Lcom/tencent/mm/modelsearch/d;->cRj:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v10

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v4, v3

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsearch/p$i;

    iget v11, v1, Lcom/tencent/mm/modelsearch/p$i;->cSj:I

    array-length v12, v10

    if-ge v11, v12, :cond_7

    iget v11, v1, Lcom/tencent/mm/modelsearch/p$i;->cRW:I

    packed-switch v11, :pswitch_data_1

    :cond_7
    :goto_b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_a

    :pswitch_9
    iput-boolean v2, v1, Lcom/tencent/mm/modelsearch/p$i;->cSo:Z

    :pswitch_a
    iput-boolean v2, v1, Lcom/tencent/mm/modelsearch/p$i;->cSn:Z

    :pswitch_b
    iget-boolean v11, v1, Lcom/tencent/mm/modelsearch/p$i;->cSn:Z

    if-eqz v11, :cond_8

    iget v11, v1, Lcom/tencent/mm/modelsearch/p$i;->cSj:I

    aget-object v11, v10, v11

    invoke-interface {v5, v11}, Lcom/tencent/mm/pluginsdk/j$e;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/mm/modelsearch/p$i;->cSl:Ljava/lang/String;

    goto :goto_b

    :cond_8
    iget-object v11, v1, Lcom/tencent/mm/modelsearch/p$i;->content:Ljava/lang/String;

    iput-object v11, v1, Lcom/tencent/mm/modelsearch/p$i;->cSl:Ljava/lang/String;

    goto :goto_b

    :cond_9
    move v4, v3

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsearch/p$i;

    iget-object v5, v1, Lcom/tencent/mm/modelsearch/p$i;->cSl:Ljava/lang/String;

    sget v10, Lcom/tencent/mm/modelsearch/h;->cRt:I

    invoke-static {p1, v5, v10}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    iget-boolean v10, v1, Lcom/tencent/mm/modelsearch/p$i;->cSn:Z

    if-eqz v10, :cond_b

    iget-boolean v10, v1, Lcom/tencent/mm/modelsearch/p$i;->cSo:Z

    invoke-static {v5, v7, v10, v9}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v5

    :goto_d
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_a

    const-string/jumbo v10, ", "

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    iget-object v10, v1, Lcom/tencent/mm/modelsearch/p$i;->cSm:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_e
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_c

    :cond_b
    invoke-static {p1, v5, v7, v9}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v5

    goto :goto_d

    :cond_c
    iget-object v1, v1, Lcom/tencent/mm/modelsearch/p$i;->cSm:Ljava/lang/String;

    sget v10, Lcom/tencent/mm/modelsearch/h;->cRt:I

    invoke-static {p1, v1, v10}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v10, 0x28

    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string/jumbo v5, ")"

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    :cond_d
    move-object v0, v6

    goto/16 :goto_2

    .line 147
    :cond_e
    sget v0, Lcom/tencent/mm/modelsearch/h;->cRr:I

    invoke-static {p1, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejo:Ljava/lang/CharSequence;

    .line 148
    if-eqz v4, :cond_f

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejo:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->eiO:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    invoke-static {v0, v4, v1, v5}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejo:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 151
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejo:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->eiO:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejo:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_10
    move-object v0, v1

    goto/16 :goto_9

    :pswitch_c
    move v0, v3

    goto/16 :goto_4

    :pswitch_d
    move v0, v3

    move v1, v3

    goto/16 :goto_5

    :pswitch_e
    move v0, v3

    goto/16 :goto_6

    :pswitch_f
    move v0, v3

    move v1, v3

    goto/16 :goto_7

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 143
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
