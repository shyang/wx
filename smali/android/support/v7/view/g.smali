.class public final Landroid/support/v7/view/g;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/g$b;,
        Landroid/support/v7/view/g$a;
    }
.end annotation


# static fields
.field private static final NG:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final NH:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final NI:[Ljava/lang/Object;

.field private final NJ:[Ljava/lang/Object;

.field private NK:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 74
    sput-object v0, Landroid/support/v7/view/g;->NG:[Ljava/lang/Class;

    sput-object v0, Landroid/support/v7/view/g;->NH:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 91
    iput-object p1, p0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroid/support/v7/view/g;->NI:[Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Landroid/support/v7/view/g;->NI:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/view/g;->NJ:[Ljava/lang/Object;

    .line 94
    return-void
.end method

.method static synthetic a(Landroid/support/v7/view/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 10

    .prologue
    .line 134
    new-instance v4, Landroid/support/v7/view/g$b;

    invoke-direct {v4, p0, p3}, Landroid/support/v7/view/g$b;-><init>(Landroid/support/v7/view/g;Landroid/view/Menu;)V

    .line 136
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v2, 0x0

    .line 143
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 144
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string/jumbo v1, "menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 156
    :goto_0
    const/4 v1, 0x0

    .line 157
    :goto_1
    if-nez v1, :cond_f

    .line 158
    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 208
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v9, v0

    move v0, v3

    move v3, v2

    move-object v2, v1

    move v1, v9

    goto :goto_1

    .line 151
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expecting menu, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 154
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 160
    :pswitch_0
    if-nez v3, :cond_1

    .line 161
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string/jumbo v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 166
    iget-object v0, v4, Landroid/support/v7/view/g$b;->Om:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/a$k;->ce:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v5, Landroid/support/v7/a/a$k;->Ln:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/view/g$b;->NO:I

    sget v5, Landroid/support/v7/a/a$k;->Lo:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/view/g$b;->NP:I

    sget v5, Landroid/support/v7/a/a$k;->Lp:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/view/g$b;->NQ:I

    sget v5, Landroid/support/v7/a/a$k;->Ll:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/view/g$b;->NR:I

    sget v5, Landroid/support/v7/a/a$k;->Lq:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Landroid/support/v7/view/g$b;->NS:Z

    sget v5, Landroid/support/v7/a/a$k;->Lm:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Landroid/support/v7/view/g$b;->NT:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_2

    .line 167
    :cond_4
    const-string/jumbo v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 168
    iget-object v0, v4, Landroid/support/v7/view/g$b;->Om:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/a$k;->cf:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Landroid/support/v7/a/a$k;->Lz:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/g$b;->NV:I

    sget v0, Landroid/support/v7/a/a$k;->LA:I

    iget v6, v4, Landroid/support/v7/view/g$b;->NP:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v6, Landroid/support/v7/a/a$k;->LD:I

    iget v7, v4, Landroid/support/v7/view/g$b;->NQ:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/high16 v7, -0x10000

    and-int/2addr v0, v7

    const v7, 0xffff

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    iput v0, v4, Landroid/support/v7/view/g$b;->NW:I

    sget v0, Landroid/support/v7/a/a$k;->LE:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/g$b;->NX:Ljava/lang/CharSequence;

    sget v0, Landroid/support/v7/a/a$k;->LF:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/g$b;->NY:Ljava/lang/CharSequence;

    sget v0, Landroid/support/v7/a/a$k;->Ly:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/g$b;->NZ:I

    sget v0, Landroid/support/v7/a/a$k;->Lu:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/g$b;->p(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Landroid/support/v7/view/g$b;->Oa:C

    sget v0, Landroid/support/v7/a/a$k;->LB:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/g$b;->p(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Landroid/support/v7/view/g$b;->Ob:C

    sget v0, Landroid/support/v7/a/a$k;->Lv:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/support/v7/a/a$k;->Lv:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput v0, v4, Landroid/support/v7/view/g$b;->Oc:I

    :goto_4
    sget v0, Landroid/support/v7/a/a$k;->Lw:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Landroid/support/v7/view/g$b;->Od:Z

    sget v0, Landroid/support/v7/a/a$k;->LG:I

    iget-boolean v6, v4, Landroid/support/v7/view/g$b;->NS:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Landroid/support/v7/view/g$b;->Oe:Z

    sget v0, Landroid/support/v7/a/a$k;->Lx:I

    iget-boolean v6, v4, Landroid/support/v7/view/g$b;->NT:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Landroid/support/v7/view/g$b;->Of:Z

    sget v0, Landroid/support/v7/a/a$k;->LH:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/g$b;->Og:I

    sget v0, Landroid/support/v7/a/a$k;->LC:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/g$b;->Ok:Ljava/lang/String;

    sget v0, Landroid/support/v7/a/a$k;->Lr:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/g$b;->Oh:I

    sget v0, Landroid/support/v7/a/a$k;->Lt:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/g$b;->Oi:Ljava/lang/String;

    sget v0, Landroid/support/v7/a/a$k;->Ls:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/g$b;->Oj:Ljava/lang/String;

    iget-object v0, v4, Landroid/support/v7/view/g$b;->Oj:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_8

    iget v0, v4, Landroid/support/v7/view/g$b;->Oh:I

    if-nez v0, :cond_8

    iget-object v0, v4, Landroid/support/v7/view/g$b;->Oi:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v4, Landroid/support/v7/view/g$b;->Oj:Ljava/lang/String;

    sget-object v6, Landroid/support/v7/view/g;->NH:[Ljava/lang/Class;

    iget-object v7, v4, Landroid/support/v7/view/g$b;->Om:Landroid/support/v7/view/g;

    iget-object v7, v7, Landroid/support/v7/view/g;->NJ:[Ljava/lang/Object;

    invoke-virtual {v4, v0, v6, v7}, Landroid/support/v7/view/g$b;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/d;

    iput-object v0, v4, Landroid/support/v7/view/g$b;->Ol:Landroid/support/v4/view/d;

    :goto_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/support/v7/view/g$b;->NU:Z

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget v0, v4, Landroid/support/v7/view/g$b;->NR:I

    iput v0, v4, Landroid/support/v7/view/g$b;->Oc:I

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v7/view/g$b;->Ol:Landroid/support/v4/view/d;

    goto :goto_6

    .line 169
    :cond_9
    const-string/jumbo v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 171
    invoke-virtual {v4}, Landroid/support/v7/view/g$b;->dn()Landroid/view/SubMenu;

    move-result-object v0

    .line 174
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/g;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 175
    goto/16 :goto_2

    .line 176
    :cond_a
    const/4 v2, 0x1

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 179
    goto/16 :goto_2

    .line 182
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 183
    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v0, 0x0

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto/16 :goto_2

    .line 186
    :cond_b
    const-string/jumbo v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 187
    invoke-virtual {v4}, Landroid/support/v7/view/g$b;->dm()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 188
    :cond_c
    const-string/jumbo v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 191
    iget-boolean v0, v4, Landroid/support/v7/view/g$b;->NU:Z

    if-nez v0, :cond_1

    .line 192
    iget-object v0, v4, Landroid/support/v7/view/g$b;->Ol:Landroid/support/v4/view/d;

    if-eqz v0, :cond_d

    iget-object v0, v4, Landroid/support/v7/view/g$b;->Ol:Landroid/support/v4/view/d;

    invoke-virtual {v0}, Landroid/support/v4/view/d;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 194
    invoke-virtual {v4}, Landroid/support/v7/view/g$b;->dn()Landroid/view/SubMenu;

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 196
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v7/view/g$b;->NU:Z

    iget-object v0, v4, Landroid/support/v7/view/g$b;->NN:Landroid/view/Menu;

    iget v5, v4, Landroid/support/v7/view/g$b;->NO:I

    iget v6, v4, Landroid/support/v7/view/g$b;->NV:I

    iget v7, v4, Landroid/support/v7/view/g$b;->NW:I

    iget-object v8, v4, Landroid/support/v7/view/g$b;->NX:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v6, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v7/view/g$b;->e(Landroid/view/MenuItem;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 199
    :cond_e
    const-string/jumbo v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    const/4 v0, 0x1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 205
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_f
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Landroid/support/v7/view/g;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/view/g;->NK:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroid/support/v7/view/g;->NK:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/g;->NK:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/view/g;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/view/g;->NI:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic dl()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Landroid/support/v7/view/g;->NG:[Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .prologue
    .line 108
    instance-of v0, p2, Landroid/support/v4/c/a/a;

    if-nez v0, :cond_1

    .line 109
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const/4 v1, 0x0

    .line 115
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 118
    invoke-direct {p0, v1, v0, p2}, Landroid/support/v7/view/g;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string/jumbo v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string/jumbo v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
