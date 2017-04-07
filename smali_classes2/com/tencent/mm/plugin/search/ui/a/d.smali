.class public final Lcom/tencent/mm/plugin/search/ui/a/d;
.super Lcom/tencent/mm/plugin/search/ui/a/b;
.source "SourceFile"


# instance fields
.field public hVB:Lcom/tencent/mm/modelfriend/o;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b;-><init>(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final WC()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v7, 0x7f081139

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->username:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->username:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->edQ:Lcom/tencent/mm/storage/m;

    .line 36
    new-instance v0, Lcom/tencent/mm/modelfriend/o;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->hVB:Lcom/tencent/mm/modelfriend/o;

    .line 37
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fs()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-wide v4, v4, Lcom/tencent/mm/modelsearch/p$h;->cRX:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->hVB:Lcom/tencent/mm/modelfriend/o;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/modelfriend/p;->b(JLcom/tencent/mm/sdk/h/c;)Z

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->hVB:Lcom/tencent/mm/modelfriend/o;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->hVB:Lcom/tencent/mm/modelfriend/o;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v4, v4, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    packed-switch v4, :pswitch_data_0

    move v4, v3

    move v5, v3

    move-object v6, v1

    move-object v7, v1

    move v1, v3

    .line 72
    :goto_1
    if-eqz v5, :cond_3

    .line 73
    sget v5, Lcom/tencent/mm/modelsearch/h;->cRr:I

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->ejn:Ljava/lang/CharSequence;

    .line 74
    if-eqz v1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->ejn:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->eiO:Ljava/util/List;

    iget-object v8, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    invoke-static {v0, v5, v3, v8}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->ejn:Ljava/lang/CharSequence;

    .line 83
    :goto_2
    if-eqz v4, :cond_0

    .line 84
    sget v0, Lcom/tencent/mm/modelsearch/h;->cRr:I

    invoke-static {p1, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->ejo:Ljava/lang/CharSequence;

    .line 85
    if-eqz v1, :cond_4

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->ejo:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->eiO:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->ejo:Ljava/lang/CharSequence;

    .line 90
    :goto_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v7, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->ejo:Ljava/lang/CharSequence;

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->ejo:Ljava/lang/CharSequence;

    .line 92
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->hVB:Lcom/tencent/mm/modelfriend/o;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    move v1, v2

    .line 61
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->hVB:Lcom/tencent/mm/modelfriend/o;

    iget-object v4, v4, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    move-object v7, v5

    move v4, v3

    move v5, v2

    .line 63
    goto :goto_1

    .line 68
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->hVB:Lcom/tencent/mm/modelfriend/o;

    iget-object v1, v1, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    move-object v6, v1

    move-object v7, v4

    move v4, v2

    move v1, v3

    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->ejn:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->eiO:Ljava/util/List;

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->ejn:Ljava/lang/CharSequence;

    goto :goto_2

    .line 80
    :cond_3
    sget v5, Lcom/tencent/mm/modelsearch/h;->cRr:I

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->ejn:Ljava/lang/CharSequence;

    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->ejo:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->eiO:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->ejo:Ljava/lang/CharSequence;

    goto :goto_3

    :pswitch_2
    move v1, v3

    goto :goto_4

    .line 54
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
