.class public final Lcom/tencent/mm/ui/bizchat/b;
.super Lcom/tencent/mm/ui/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/b$b;,
        Lcom/tencent/mm/ui/bizchat/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/j",
        "<",
        "Lcom/tencent/mm/x/a/a;",
        ">;",
        "Lcom/tencent/mm/sdk/h/j$b;"
    }
.end annotation


# instance fields
.field protected ecX:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected ecY:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected ecZ:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field protected eda:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private final eih:Ljava/lang/String;

.field private ezg:Lcom/tencent/mm/ag/a/a/c;

.field private final nhZ:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private nia:F

.field private nib:F

.field private nic:F

.field private nid:[Landroid/content/res/ColorStateList;

.field nie:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/bizchat/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/j$a;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f0f02c7

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    new-instance v0, Lcom/tencent/mm/x/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/x/a/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/j;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bvs()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->eda:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 60
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/b;->nia:F

    .line 61
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/b;->nib:F

    .line 62
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/b;->nic:F

    .line 63
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->nid:[Landroid/content/res/ColorStateList;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->ezg:Lcom/tencent/mm/ag/a/a/c;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/ui/j;->mFn:Lcom/tencent/mm/ui/j$a;

    move-object v0, p1

    .line 70
    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->nhZ:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/ui/bizchat/b;->eih:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->nie:Ljava/util/HashMap;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->nid:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    const v2, 0x7f0f014c

    invoke-static {p1, v2}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->nid:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f02ca

    invoke-static {p1, v1}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->nid:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const v2, 0x7f0f01ba

    invoke-static {p1, v2}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->nid:[Landroid/content/res/ColorStateList;

    invoke-static {p1, v5}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->nid:[Landroid/content/res/ColorStateList;

    invoke-static {p1, v5}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->nid:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    const v2, 0x7f0f0163

    invoke-static {p1, v2}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 81
    const v0, 0x7f0c0178

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/b;->nia:F

    .line 82
    const v0, 0x7f0c014e

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/b;->nib:F

    .line 83
    const v0, 0x7f0c01a5

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/b;->nic:F

    .line 84
    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->eih:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/a/e;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    iput-boolean v3, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLC:Z

    const v1, 0x7f0700e3

    iput v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLv:I

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->ezg:Lcom/tencent/mm/ag/a/a/c;

    .line 85
    return-void
.end method

.method private static Ml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 274
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 275
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/j$f;->qh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/x/a/a;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/16 v6, 0x21

    const v5, -0x54fbfc

    const/4 v4, 0x0

    .line 281
    iget-object v0, p1, Lcom/tencent/mm/x/a/a;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/x/a/a;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/x/a/a;->field_unReadCount:I

    if-gtz v0, :cond_1

    .line 283
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->nhZ:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v2, 0x7f080ca7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 288
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/b;->nhZ:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, p1, Lcom/tencent/mm/x/a/a;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 355
    :goto_0
    return-object v0

    .line 294
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    .line 296
    iget-object v0, p1, Lcom/tencent/mm/x/a/a;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/x/a/a;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/x/a/a;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 302
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/b;->Ml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    const-string/jumbo v0, ""

    .line 304
    if-eqz v1, :cond_3

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 309
    iget-object v0, p1, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v1, p1, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/b;->Ml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_5

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 321
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->nhZ:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v2, 0x7f08013b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    :goto_1
    iput-object v0, p1, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    .line 327
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 328
    iget-object v0, p1, Lcom/tencent/mm/x/a/a;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 331
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 342
    :goto_2
    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 344
    iget v0, p1, Lcom/tencent/mm/x/a/a;->field_atCount:I

    if-lez v0, :cond_a

    iget v0, p1, Lcom/tencent/mm/x/a/a;->field_unReadCount:I

    if-lez v0, :cond_a

    .line 345
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/b;->nhZ:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v3, 0x7f080ca3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 347
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 350
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/b;->nhZ:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 323
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 333
    :catch_0
    move-exception v0

    iget-object v0, p1, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    goto :goto_2

    .line 336
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/x/a/a;->field_digest:Ljava/lang/String;

    goto :goto_2

    .line 339
    :cond_9
    const-string/jumbo v0, ""

    goto :goto_2

    .line 355
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->nhZ:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static ov(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 369
    .line 370
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 372
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 379
    :cond_0
    :goto_0
    return v0

    .line 375
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final Nw()V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/b;->closeCursor()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->eih:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/b;->hJ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/b;->setCursor(Landroid/database/Cursor;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->mFn:Lcom/tencent/mm/ui/j$a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->mFn:Lcom/tencent/mm/ui/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/j$a;->Nt()V

    .line 105
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->notifyDataSetChanged()V

    .line 106
    return-void
.end method

.method protected final Nx()V
    .locals 0

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/b;->Nw()V

    .line 414
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 428
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/j;->a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 429
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/b;->ecY:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 123
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/b;->ecZ:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 119
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/b;->ecX:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 115
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/tencent/mm/x/a/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/x/a/a;

    invoke-direct {p1}, Lcom/tencent/mm/x/a/a;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/x/a/a;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final ek(J)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->nie:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->nie:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a/a;

    .line 150
    if-eqz p2, :cond_10

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bizchat/b$b;

    .line 153
    :goto_0
    if-eqz p2, :cond_0

    if-nez v1, :cond_f

    .line 154
    :cond_0
    new-instance v3, Lcom/tencent/mm/ui/bizchat/b$b;

    invoke-direct {v3}, Lcom/tencent/mm/ui/bizchat/b$b;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->nhZ:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->nhZ:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v5, 0x7f03019b

    invoke-static {v1, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 161
    :goto_1
    const v1, 0x7f100237

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->dmX:Landroid/widget/ImageView;

    .line 162
    const v1, 0x7f1005fd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->nii:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 163
    const v1, 0x7f1005fe

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->nij:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 164
    const v1, 0x7f1005ff

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 165
    const v1, 0x7f100133

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->edg:Landroid/widget/TextView;

    .line 166
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->edg:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/b;->nhZ:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/s;->eP(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 167
    const v1, 0x7f100600

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->nil:Landroid/widget/ImageView;

    .line 168
    const v1, 0x7f1005fc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->nin:Landroid/view/View;

    .line 169
    const v1, 0x7f100601

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->nim:Landroid/widget/ImageView;

    .line 172
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/b;->nib:F

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->G(F)V

    .line 175
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->nij:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/b;->nic:F

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->G(F)V

    .line 176
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->nii:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/b;->nia:F

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->G(F)V

    .line 178
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/b;->nid:[Landroid/content/res/ColorStateList;

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 179
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->nij:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/b;->nid:[Landroid/content/res/ColorStateList;

    aget-object v5, v5, v10

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 180
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->nii:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/b;->nid:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 182
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-boolean v9, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nbG:Z

    .line 183
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->nij:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-boolean v8, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nbG:Z

    .line 184
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->nii:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-boolean v9, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nbG:Z

    .line 186
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->nij:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wj()V

    move-object p2, v2

    move-object v2, v3

    .line 188
    :goto_2
    iget-wide v6, v0, Lcom/tencent/mm/x/a/a;->field_bizChatId:J

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->nie:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bizchat/b$a;

    .line 190
    if-nez v1, :cond_3

    .line 191
    new-instance v1, Lcom/tencent/mm/ui/bizchat/b$a;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/ui/bizchat/b$a;-><init>(Lcom/tencent/mm/ui/bizchat/b;B)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    invoke-static {v0}, Lcom/tencent/mm/x/a/b;->c(Lcom/tencent/mm/x/a/a;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/tencent/mm/ui/bizchat/b$a;->nif:Z

    .line 194
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lcom/tencent/mm/x/a/c;->Dv()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 196
    iget-object v5, v3, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->cCk:Ljava/lang/String;

    .line 197
    invoke-virtual {v3, v9}, Lcom/tencent/mm/x/a/c;->fc(I)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->ewq:Z

    .line 198
    iget-object v3, v3, Lcom/tencent/mm/x/a/c;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/b$a;->fEe:Ljava/lang/String;

    .line 207
    :cond_1
    :goto_3
    iget-object v3, v1, Lcom/tencent/mm/ui/bizchat/b$a;->cCk:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/b;->nhZ:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v5, 0x7f08104c

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/b$a;->cCk:Ljava/lang/String;

    .line 210
    :cond_2
    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->nig:Lcom/tencent/mm/x/a/a;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->nie:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->nim:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v3, v2, Lcom/tencent/mm/ui/bizchat/b$b;->nij:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->nig:Lcom/tencent/mm/x/a/a;

    iget v0, v0, Lcom/tencent/mm/x/a/a;->field_status:I

    if-ne v0, v9, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->nhZ:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v5, 0x7f080cc0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/ui/bizchat/b$a;->fEe:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/ui/bizchat/b$b;->dmX:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/b;->ezg:Lcom/tencent/mm/ag/a/a/c;

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 221
    iget-boolean v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->ewq:Z

    if-eqz v0, :cond_8

    .line 222
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->nil:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    :goto_5
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->nii:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/b;->nhZ:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->cCk:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/ui/bizchat/b$b;->nii:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v6, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ge:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->nig:Lcom/tencent/mm/x/a/a;

    iget-object v3, v2, Lcom/tencent/mm/ui/bizchat/b$b;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ge:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iget-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->cCk:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v5}, Lcom/tencent/mm/ui/bizchat/b;->a(Lcom/tencent/mm/x/a/a;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 230
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->nig:Lcom/tencent/mm/x/a/a;

    iget v0, v0, Lcom/tencent/mm/x/a/a;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v4

    :goto_6
    iget-object v5, v2, Lcom/tencent/mm/ui/bizchat/b$b;->nii:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJ(Z)V

    if-eq v0, v4, :cond_9

    iget-object v4, v2, Lcom/tencent/mm/ui/bizchat/b$b;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vm(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iI(Z)V

    .line 231
    :goto_7
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/b;->nhZ:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v4, 0x7f0f02c9

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 233
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->nig:Lcom/tencent/mm/x/a/a;

    iget-object v0, v0, Lcom/tencent/mm/x/a/a;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/b;->ov(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x22

    if-ne v0, v3, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->nig:Lcom/tencent/mm/x/a/a;

    iget v0, v0, Lcom/tencent/mm/x/a/a;->field_isSend:I

    if-nez v0, :cond_4

    .line 234
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->nig:Lcom/tencent/mm/x/a/a;

    iget-object v0, v0, Lcom/tencent/mm/x/a/a;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 235
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v3, v1, Lcom/tencent/mm/ui/bizchat/b$a;->nig:Lcom/tencent/mm/x/a/a;

    iget-object v3, v3, Lcom/tencent/mm/x/a/a;->field_content:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 236
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/n;->dcq:Z

    if-nez v0, :cond_4

    .line 237
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/b;->nhZ:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v4, 0x7f0f02ca

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 243
    :cond_4
    iget-boolean v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->ewq:Z

    if-eqz v0, :cond_b

    .line 244
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->nig:Lcom/tencent/mm/x/a/a;

    iget v0, v0, Lcom/tencent/mm/x/a/a;->field_unReadCount:I

    if-lez v0, :cond_a

    .line 245
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->nin:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :goto_8
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->edg:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    :goto_9
    iget-boolean v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->nif:Z

    if-eqz v0, :cond_e

    .line 266
    const v0, 0x7f1005fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020241

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270
    :goto_a
    return-object p2

    .line 159
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->nhZ:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v5, 0x7f03019a

    invoke-static {v1, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 200
    :cond_6
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v3

    .line 201
    if-eqz v3, :cond_1

    .line 202
    iget-object v5, v3, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->cCk:Ljava/lang/String;

    .line 203
    invoke-virtual {v3, v9}, Lcom/tencent/mm/x/a/j;->fc(I)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->ewq:Z

    .line 204
    iget-object v3, v3, Lcom/tencent/mm/x/a/j;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/b$a;->fEe:Ljava/lang/String;

    goto/16 :goto_3

    .line 215
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->nhZ:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->nig:Lcom/tencent/mm/x/a/a;

    iget-wide v6, v5, Lcom/tencent/mm/x/a/a;->field_lastMsgTime:J

    invoke-static {v0, v6, v7, v9}, Lcom/tencent/mm/pluginsdk/j/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_4

    .line 224
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->nil:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :pswitch_1
    move v0, v4

    .line 230
    goto/16 :goto_6

    :pswitch_2
    const v0, 0x7f0701f0

    goto/16 :goto_6

    :pswitch_3
    move v0, v4

    goto/16 :goto_6

    :pswitch_4
    const v0, 0x7f0701ef

    goto/16 :goto_6

    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iI(Z)V

    goto/16 :goto_7

    .line 247
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->nin:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 251
    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->nin:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->nig:Lcom/tencent/mm/x/a/a;

    iget v0, v0, Lcom/tencent/mm/x/a/a;->field_unReadCount:I

    const/16 v3, 0x63

    if-le v0, v3, :cond_c

    .line 253
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->edg:Landroid/widget/TextView;

    const v3, 0x7f0814e8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 254
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->edg:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    const-string/jumbo v0, "MicroMsg.BizChatConversationAdapter"

    const-string/jumbo v2, "has unread 100"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 256
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->nig:Lcom/tencent/mm/x/a/a;

    iget v0, v0, Lcom/tencent/mm/x/a/a;->field_unReadCount:I

    if-lez v0, :cond_d

    .line 257
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->edg:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/ui/bizchat/b$a;->nig:Lcom/tencent/mm/x/a/a;

    iget v4, v4, Lcom/tencent/mm/x/a/a;->field_unReadCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->edg:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    const-string/jumbo v0, "MicroMsg.BizChatConversationAdapter"

    const-string/jumbo v2, "has unread"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 261
    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->edg:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    const-string/jumbo v0, "MicroMsg.BizChatConversationAdapter"

    const-string/jumbo v2, "no unread"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 268
    :cond_e
    const v0, 0x7f1005fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020242

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_a

    :cond_f
    move-object v2, v1

    goto/16 :goto_2

    :cond_10
    move-object v1, v2

    goto/16 :goto_0

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->eda:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->eda:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->asq()V

    .line 134
    :cond_0
    return-void
.end method
