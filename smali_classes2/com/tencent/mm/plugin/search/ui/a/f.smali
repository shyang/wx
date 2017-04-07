.class public final Lcom/tencent/mm/plugin/search/ui/a/f;
.super Lcom/tencent/mm/plugin/search/ui/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/f$a;
    }
.end annotation


# instance fields
.field public hVH:Lcom/tencent/mm/modelfriend/b;

.field public hVI:Z

.field private hVJ:Lcom/tencent/mm/plugin/search/ui/a/f$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b;-><init>(I)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/f$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->hVJ:Lcom/tencent/mm/plugin/search/ui/a/f$a;

    .line 95
    return-void
.end method


# virtual methods
.method public final WC()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->hVJ:Lcom/tencent/mm/plugin/search/ui/a/f$a;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const v6, 0x7f08113c

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->edQ:Lcom/tencent/mm/storage/m;

    .line 101
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-wide v4, v4, Lcom/tencent/mm/modelsearch/p$h;->cRX:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelfriend/c;->af(J)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->hVH:Lcom/tencent/mm/modelfriend/b;

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->hVH:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Ec()Ljava/lang/String;

    move-result-object v8

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v3, v3, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, v0

    move-object v7, v0

    move v0, v2

    .line 143
    :goto_0
    if-eqz v5, :cond_2

    .line 144
    sget v5, Lcom/tencent/mm/modelsearch/h;->cRr:I

    invoke-static {p1, v8, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->ejn:Ljava/lang/CharSequence;

    .line 145
    if-eqz v3, :cond_1

    .line 146
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->ejn:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->eiO:Ljava/util/List;

    iget-object v9, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    invoke-static {v5, v8, v0, v9}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->ejn:Ljava/lang/CharSequence;

    .line 154
    :goto_1
    if-eqz v4, :cond_0

    .line 155
    sget v4, Lcom/tencent/mm/modelsearch/h;->cRr:I

    invoke-static {p1, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->ejo:Ljava/lang/CharSequence;

    .line 156
    if-eqz v3, :cond_3

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->ejo:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->eiO:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->ejo:Ljava/lang/CharSequence;

    .line 161
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v7, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->ejo:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->ejo:Ljava/lang/CharSequence;

    .line 163
    :cond_0
    return-void

    :pswitch_1
    move v0, v1

    :goto_3
    move v3, v1

    .line 120
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->hVH:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->Ei()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    move-object v7, v5

    move v4, v2

    move v5, v1

    .line 122
    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->hVH:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ei()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v4, v1

    move v5, v2

    move-object v6, v0

    move-object v7, v3

    move v0, v2

    move v3, v2

    .line 129
    goto :goto_0

    :pswitch_3
    move v0, v1

    :goto_5
    move v3, v1

    .line 138
    :goto_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->hVH:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->Ef()Ljava/lang/String;

    move-result-object v4

    .line 139
    const v5, 0x7f081142

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    move-object v7, v5

    move v4, v1

    move v5, v2

    goto :goto_0

    .line 148
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->ejn:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->eiO:Ljava/util/List;

    invoke-static {p1, v5, v8}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->ejn:Ljava/lang/CharSequence;

    goto :goto_1

    .line 151
    :cond_2
    sget v5, Lcom/tencent/mm/modelsearch/h;->cRr:I

    invoke-static {p1, v8, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->ejn:Ljava/lang/CharSequence;

    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->ejo:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->eiO:Ljava/util/List;

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->ejo:Ljava/lang/CharSequence;

    goto :goto_2

    :pswitch_4
    move v0, v2

    goto :goto_3

    :pswitch_5
    move v0, v2

    move v3, v2

    goto :goto_4

    :pswitch_6
    move v0, v2

    goto :goto_5

    :pswitch_7
    move v0, v2

    move v3, v2

    goto :goto_6

    .line 112
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
