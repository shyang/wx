.class public final Lcom/tencent/mm/bg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static mqx:I

.field private static mrb:Lcom/tencent/mm/bg/g;


# instance fields
.field private mra:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/bg/g;->mqx:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/bg/g;->mra:I

    .line 20
    return-void
.end method

.method public static F(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/bg/f;->boe()Lcom/tencent/mm/bg/f;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bg/f;->Je(Ljava/lang/String;)Lcom/tencent/mm/bg/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static G(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bg/b;->Jc(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Jh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/bg/f;->boe()Lcom/tencent/mm/bg/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/bg/f;->Je(Ljava/lang/String;)Lcom/tencent/mm/bg/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/bg/f$a;->text:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static boh()Lcom/tencent/mm/bg/g;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/bg/g;->mrb:Lcom/tencent/mm/bg/g;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/bg/g;

    invoke-direct {v0}, Lcom/tencent/mm/bg/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/bg/g;->mrb:Lcom/tencent/mm/bg/g;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/bg/g;->mrb:Lcom/tencent/mm/bg/g;

    return-object v0
.end method

.method public static by(Ljava/lang/String;I)I
    .locals 9

    .prologue
    const/4 v2, 0x6

    const/16 v8, 0x7c

    const/4 v1, 0x0

    .line 92
    invoke-static {}, Lcom/tencent/mm/bg/f;->boe()Lcom/tencent/mm/bg/f;

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz p1, :cond_0

    if-eq p1, v4, :cond_0

    sget-object v0, Lcom/tencent/mm/bg/f;->mqY:Ljava/util/regex/Pattern;

    if-nez v0, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/bg/f;->mqO:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    iget-object v7, v3, Lcom/tencent/mm/bg/f;->mqO:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/bg/f;->mqP:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_5

    iget-object v7, v3, Lcom/tencent/mm/bg/f;->mqP:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_4

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/bg/f;->mqQ:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    :goto_3
    if-ge v0, v6, :cond_7

    iget-object v7, v3, Lcom/tencent/mm/bg/f;->mqQ:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_6

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/bg/f;->mqR:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    :goto_4
    if-ge v0, v6, :cond_9

    iget-object v7, v3, Lcom/tencent/mm/bg/f;->mqR:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/bg/f;->mqS:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    :goto_5
    if-ge v0, v6, :cond_b

    iget-object v7, v3, Lcom/tencent/mm/bg/f;->mqS:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_a

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/bg/f;->mqT:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    :goto_6
    if-ge v0, v6, :cond_d

    iget-object v7, v3, Lcom/tencent/mm/bg/f;->mqT:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_c

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, v3, Lcom/tencent/mm/bg/f;->mqU:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, v3, Lcom/tencent/mm/bg/f;->mqU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, Lcom/tencent/mm/bg/f;->mqU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/s;

    iget-object v6, v0, Lcom/tencent/mm/storage/a/s;->field_key:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/storage/a/s;->field_cnValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v0, Lcom/tencent/mm/storage/a/s;->field_cnValue:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v6, v0, Lcom/tencent/mm/storage/a/s;->field_enValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v0, Lcom/tencent/mm/storage/a/s;->field_enValue:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v6, v0, Lcom/tencent/mm/storage/a/s;->field_qqValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v0, Lcom/tencent/mm/storage/a/s;->field_qqValue:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v6, v0, Lcom/tencent/mm/storage/a/s;->field_twValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v0, Lcom/tencent/mm/storage/a/s;->field_twValue:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v6, v0, Lcom/tencent/mm/storage/a/s;->field_thValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/storage/a/s;->field_thValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "|"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bg/f;->mqY:Ljava/util/regex/Pattern;

    :cond_14
    if-ge p1, v2, :cond_16

    move v3, v1

    :goto_8
    add-int/lit8 v0, p1, 0x6

    if-lt v0, v4, :cond_17

    add-int/lit8 v0, v4, -0x1

    :goto_9
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/bg/f;->mqY:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-le v2, v3, :cond_15

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-ge v2, v3, :cond_15

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    :goto_a
    add-int/lit8 v2, v0, -0x6

    if-lez v2, :cond_18

    add-int/lit8 v0, v0, -0x6

    :goto_b
    add-int/2addr p1, v0

    goto/16 :goto_0

    :cond_16
    add-int/lit8 v0, p1, -0x6

    move v3, v0

    goto :goto_8

    :cond_17
    add-int/lit8 v0, p1, 0x6

    goto :goto_9

    :cond_18
    move v0, v1

    goto :goto_b

    :cond_19
    move v0, v2

    goto :goto_a
.end method

.method public static d(Landroid/text/Spannable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 80
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 81
    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public static ds(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/bg/f;->boe()Lcom/tencent/mm/bg/f;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/bg/f;->Je(Ljava/lang/String;)Lcom/tencent/mm/bg/f$a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/tencent/mm/bg/f$a;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/bg/b;->dr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method public static tO(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/bg/b;->mqt:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bg/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bg/b;->a(Lcom/tencent/mm/bg/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 41
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    return-object v0

    :cond_1
    float-to-int v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/bg/g;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 31
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    :goto_0
    return-object v0

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/bg/g;->mqx:I

    :goto_1
    instance-of v0, p2, Landroid/text/SpannableString;

    if-eqz v0, :cond_5

    check-cast p2, Landroid/text/SpannableString;

    :goto_2
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iget v0, p0, Lcom/tencent/mm/bg/g;->mra:I

    iput v0, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/bg/b;->a(Landroid/text/SpannableString;ILcom/tencent/mm/pointers/PInt;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/bg/f;->boe()Lcom/tencent/mm/bg/f;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v0, p3, v1}, Lcom/tencent/mm/bg/f;->b(Landroid/text/SpannableString;II)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/bg/g;->mqx:I

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p2, v0

    goto :goto_2
.end method
