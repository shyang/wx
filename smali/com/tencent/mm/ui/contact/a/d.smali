.class public Lcom/tencent/mm/ui/contact/a/d;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/d$a;,
        Lcom/tencent/mm/ui/contact/a/d$b;
    }
.end annotation


# static fields
.field private static final cRj:Ljava/util/regex/Pattern;


# instance fields
.field public cQu:[Ljava/lang/String;

.field public dmS:Ljava/lang/CharSequence;

.field public dmT:Ljava/lang/CharSequence;

.field public ejm:Lcom/tencent/mm/modelsearch/p$h;

.field private nJL:Lcom/tencent/mm/ui/contact/a/d$b;

.field private nJM:Lcom/tencent/mm/ui/contact/a/d$a;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a/d;->cRj:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 357
    new-instance v0, Lcom/tencent/mm/ui/contact/a/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/d$b;-><init>(Lcom/tencent/mm/ui/contact/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->nJL:Lcom/tencent/mm/ui/contact/a/d$b;

    .line 363
    new-instance v0, Lcom/tencent/mm/ui/contact/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/d$a;-><init>(Lcom/tencent/mm/ui/contact/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->nJM:Lcom/tencent/mm/ui/contact/a/d$a;

    .line 52
    return-void
.end method


# virtual methods
.method public MP()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->nJL:Lcom/tencent/mm/ui/contact/a/d$b;

    return-object v0
.end method

.method public MQ()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->nJM:Lcom/tencent/mm/ui/contact/a/d$a;

    return-object v0
.end method

.method public final br(Landroid/content/Context;)V
    .locals 19

    .prologue
    .line 137
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/d;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    if-eqz v1, :cond_3

    .line 139
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/d;->cQu:[Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/d;->cQu:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 140
    const/4 v1, 0x1

    .line 144
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    if-nez v2, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/d;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->JF(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    if-nez v2, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/d;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->JJ(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    .line 154
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    if-nez v2, :cond_4

    .line 155
    const-string/jumbo v1, "MicroMsg.ContactDataItem"

    const-string/jumbo v2, "filling dataItem Occur Error Contact is null, position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_1
    :goto_2
    return-void

    .line 142
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 151
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 158
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    .line 159
    if-eqz v1, :cond_16

    .line 160
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/contact/a/d;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/contact/a/d;->cQu:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v11, :cond_1a

    iget-object v3, v11, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v3, v10, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v2

    move v2, v1

    move v1, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v9

    :goto_3
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v5, :cond_9

    const-string/jumbo v5, "MicroMsg.ContactDataItem"

    const-string/jumbo v13, "highlight first line"

    invoke-static {v5, v13}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/ui/contact/a/d;->cRr:I

    move-object/from16 v0, p1

    invoke-static {v0, v8, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/contact/a/a;->bjJ:Ljava/lang/String;

    invoke-static {v5, v9, v2, v8}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v5

    :goto_4
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/contact/a/d;->dmS:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    iget-object v1, v10, Lcom/tencent/mm/modelsearch/p$h;->userData:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v11, Lcom/tencent/mm/e/b/z;->field_contactLabelIds:Ljava/lang/String;

    const/4 v5, -0x1

    const-string/jumbo v3, "\u0000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    new-instance v1, Landroid/text/SpannableString;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d;->dmT:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :pswitch_1
    const/4 v1, 0x1

    :pswitch_2
    const/4 v2, 0x1

    :pswitch_3
    const/4 v3, 0x1

    move-object v7, v8

    move-object v8, v9

    move/from16 v17, v2

    move v2, v1

    move v1, v5

    move v5, v3

    move/from16 v3, v17

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x1

    :pswitch_5
    const/4 v2, 0x1

    :pswitch_6
    const/4 v3, 0x1

    iget-object v4, v11, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    const v6, 0x7f08113d

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v9

    move/from16 v17, v1

    move v1, v5

    move v5, v7

    move-object v7, v6

    move-object v6, v4

    move v4, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_3

    :pswitch_7
    const/4 v3, 0x1

    iget-object v4, v11, Lcom/tencent/mm/e/b/z;->bAJ:Ljava/lang/String;

    const v6, 0x7f081138

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v9

    move/from16 v17, v1

    move v1, v5

    move v5, v7

    move-object v7, v6

    move-object v6, v4

    move v4, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_3

    :pswitch_8
    const/4 v4, 0x1

    invoke-virtual {v11}, Lcom/tencent/mm/storage/m;->pF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v3, v11, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    :cond_6
    const v6, 0x7f081141

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v9

    move/from16 v17, v1

    move v1, v5

    move v5, v7

    move-object v7, v6

    move-object v6, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_3

    :pswitch_9
    const/4 v6, 0x1

    iget-object v4, v10, Lcom/tencent/mm/modelsearch/p$h;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string/jumbo v3, "\u200b"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    const/4 v3, 0x0

    move v8, v3

    :goto_6
    if-ge v8, v15, :cond_19

    aget-object v3, v14, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->bjJ:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    :goto_7
    const v4, 0x7f08113c

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v9

    move/from16 v17, v1

    move v1, v5

    move v5, v7

    move-object v7, v4

    move v4, v6

    move-object v6, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_6

    :pswitch_a
    const/4 v3, 0x1

    iget-object v4, v10, Lcom/tencent/mm/modelsearch/p$h;->content:Ljava/lang/String;

    const v6, 0x7f08113a

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v9

    move/from16 v17, v1

    move v1, v5

    move v5, v7

    move-object v7, v6

    move-object v6, v4

    move v4, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_3

    :pswitch_b
    const/4 v3, 0x1

    const v5, 0x7f081140

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v9

    move/from16 v17, v1

    move v1, v3

    move v3, v2

    move/from16 v2, v17

    move-object/from16 v18, v5

    move v5, v7

    move-object/from16 v7, v18

    goto/16 :goto_3

    :cond_8
    move-object/from16 v0, p1

    invoke-static {v0, v5, v9}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v5

    goto/16 :goto_4

    :cond_9
    sget v5, Lcom/tencent/mm/ui/contact/a/d;->cRr:I

    move-object/from16 v0, p1

    invoke-static {v0, v8, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    goto/16 :goto_4

    :cond_a
    sget-object v3, Lcom/tencent/mm/ui/contact/a/d;->cRj:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfZ()Lcom/tencent/mm/pluginsdk/j$e;

    move-result-object v10

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsearch/p$i;

    iget v8, v1, Lcom/tencent/mm/modelsearch/p$i;->cSj:I

    if-eq v8, v5, :cond_d

    if-eqz v4, :cond_c

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    :cond_c
    iget v5, v1, Lcom/tencent/mm/modelsearch/p$i;->cSj:I

    iget v8, v1, Lcom/tencent/mm/modelsearch/p$i;->cRW:I

    array-length v13, v9

    if-ge v5, v13, :cond_b

    const/4 v3, 0x0

    const/4 v2, 0x0

    packed-switch v8, :pswitch_data_1

    :cond_d
    :goto_9
    if-eqz v4, :cond_b

    iget v8, v1, Lcom/tencent/mm/modelsearch/p$i;->start:I

    iget v13, v1, Lcom/tencent/mm/modelsearch/p$i;->cSk:I

    aget-object v13, v12, v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v8

    if-eqz v3, :cond_10

    iget-object v1, v1, Lcom/tencent/mm/modelsearch/p$i;->content:Ljava/lang/String;

    invoke-virtual {v1, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/SpannableString;Ljava/lang/String;Z)V

    goto :goto_8

    :pswitch_c
    const/4 v2, 0x1

    :pswitch_d
    const/4 v4, 0x1

    move v3, v2

    :goto_a
    if-eqz v4, :cond_e

    aget-object v2, v9, v5

    invoke-interface {v10, v2}, Lcom/tencent/mm/pluginsdk/j$e;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_b
    if-nez v8, :cond_f

    const/4 v2, 0x0

    :goto_c
    move/from16 v17, v3

    move v3, v4

    move-object v4, v2

    move/from16 v2, v17

    goto :goto_9

    :cond_e
    iget-object v2, v1, Lcom/tencent/mm/modelsearch/p$i;->content:Ljava/lang/String;

    move-object v8, v2

    goto :goto_b

    :cond_f
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_10
    invoke-static {v4, v8, v13}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/SpannableString;II)V

    goto :goto_8

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_12
    move-object v1, v6

    goto/16 :goto_5

    :cond_13
    if-eqz v6, :cond_18

    if-eqz v4, :cond_15

    const-string/jumbo v1, "MicroMsg.ContactDataItem"

    const-string/jumbo v4, "highlight second line"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/ui/contact/a/d;->cRt:I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/a;->bjJ:Ljava/lang/String;

    invoke-static {v1, v9, v2, v3}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    goto/16 :goto_5

    :cond_14
    move-object/from16 v0, p1

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v1

    goto/16 :goto_5

    :cond_15
    sget v1, Lcom/tencent/mm/ui/contact/a/d;->cRt:I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_5

    .line 163
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->aYj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->d(Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v1

    .line 168
    :goto_d
    const v2, 0x7f0c0178

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d;->dmS:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 166
    :cond_17
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->aYj:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/model/i;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_18
    move-object v1, v5

    goto/16 :goto_5

    :pswitch_e
    move v4, v3

    move v3, v2

    goto/16 :goto_a

    :cond_19
    move-object v3, v4

    goto/16 :goto_7

    :cond_1a
    move/from16 v17, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v3

    move v3, v2

    move v2, v1

    move/from16 v1, v17

    goto/16 :goto_3

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
