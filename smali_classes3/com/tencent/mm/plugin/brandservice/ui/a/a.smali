.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/a;
.super Lcom/tencent/mm/ui/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;
    }
.end annotation


# instance fields
.field public edQ:Lcom/tencent/mm/storage/m;

.field public eiO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ejm:Lcom/tencent/mm/modelsearch/p$h;

.field public ejn:Ljava/lang/CharSequence;

.field public ejo:Ljava/lang/CharSequence;

.field private ejp:Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

.field ejq:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

.field public iconUrl:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f/a/a;-><init>(II)V

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ejp:Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ejq:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    .line 126
    return-void
.end method


# virtual methods
.method public final WC()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ejp:Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

    return-object v0
.end method

.method public final WD()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cSd:I

    return v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->edQ:Lcom/tencent/mm/storage/m;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->iconUrl:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    move v3, v2

    move v5, v2

    move-object v6, v4

    move-object v7, v4

    move v4, v2

    .line 162
    :goto_1
    if-eqz v5, :cond_4

    .line 163
    sget v5, Lcom/tencent/mm/modelsearch/h;->cRr:I

    invoke-static {p1, v8, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ejn:Ljava/lang/CharSequence;

    .line 164
    if-eqz v3, :cond_3

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->eiO:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    invoke-static {v8, v3, v0, v5}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ejn:Ljava/lang/CharSequence;

    .line 173
    :goto_2
    if-eqz v4, :cond_0

    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v6, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->eiO:Ljava/util/List;

    invoke-static {p1, v7, v2}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ejo:Ljava/lang/CharSequence;

    .line 176
    :cond_0
    return-void

    .line 133
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/x/d;->field_brandIconURL:Ljava/lang/String;

    goto :goto_0

    :sswitch_0
    move v0, v1

    :goto_3
    move v3, v1

    :goto_4
    move v5, v1

    move-object v6, v4

    move-object v7, v4

    move v4, v2

    .line 151
    goto :goto_1

    .line 155
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pF()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 159
    :cond_2
    const v3, 0x7f081141

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v4, v1

    move v5, v2

    move-object v6, v3

    move-object v7, v0

    move v0, v2

    move v3, v2

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->eiO:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    invoke-static {v8, v0, v3, v5}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ejn:Ljava/lang/CharSequence;

    goto :goto_2

    .line 170
    :cond_4
    sget v0, Lcom/tencent/mm/modelsearch/h;->cRr:I

    invoke-static {p1, v8, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ejn:Ljava/lang/CharSequence;

    goto :goto_2

    :sswitch_2
    move v0, v2

    goto :goto_3

    :sswitch_3
    move v0, v2

    move v3, v2

    goto :goto_4

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method
