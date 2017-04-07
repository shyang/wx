.class final Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SnsTagContactListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private iWE:Lcom/tencent/mm/storage/s;

.field private nJm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private nJn:Landroid/content/res/ColorStateList;

.field private nJo:Landroid/content/res/ColorStateList;

.field private nJu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 148
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->context:Landroid/content/Context;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->nJm:Ljava/util/Map;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->nJu:Ljava/util/Map;

    .line 144
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->iWE:Lcom/tencent/mm/storage/s;

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->context:Landroid/content/Context;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->nJm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->nJu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->iWE:Lcom/tencent/mm/storage/s;

    .line 154
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 155
    sget-object v6, Lcom/tencent/mm/pluginsdk/j$ai;->kGo:Lcom/tencent/mm/pluginsdk/j$o$g;

    .line 156
    if-eqz v6, :cond_0

    .line 157
    invoke-interface {v6, v4, v5}, Lcom/tencent/mm/pluginsdk/j$o$g;->cX(J)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    new-instance v8, Lcom/tencent/mm/i/a;

    invoke-direct {v8}, Lcom/tencent/mm/i/a;-><init>()V

    .line 160
    invoke-virtual {v8, v0}, Lcom/tencent/mm/i/a;->setUsername(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->nJu:Ljava/util/Map;

    iget-object v9, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->nJm:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v4, v5}, Lcom/tencent/mm/pluginsdk/j$o$g;->cY(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v9, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->nJm:Ljava/util/Map;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 163
    goto :goto_1

    :cond_0
    move v0, v1

    move v1, v0

    .line 165
    goto :goto_0

    .line 168
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f02c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f02c6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->nJn:Landroid/content/res/ColorStateList;

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->nJo:Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    :goto_2
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v1, "MicroMsg.SnsTagContactList"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 175
    :catch_1
    move-exception v0

    .line 176
    const-string/jumbo v1, "MicroMsg.SnsTagContactList"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private wA(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->nJu:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const-string/jumbo v0, ""

    .line 273
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->nJu:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->nJm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 187
    if-gez p1, :cond_1

    .line 188
    const/4 v0, 0x0

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->nJm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/a;

    .line 191
    iget v1, v0, Lcom/tencent/mm/e/b/z;->field_showHead:I

    if-nez v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->iWE:Lcom/tencent/mm/storage/s;

    iget-object v2, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->nJm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 195
    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 203
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 208
    if-nez p2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->context:Landroid/content/Context;

    const v1, 0x7f03018b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 213
    new-instance v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;-><init>(B)V

    .line 214
    const v0, 0x7f100135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->dVv:Landroid/widget/TextView;

    .line 215
    const v0, 0x7f100138

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 216
    const v0, 0x7f10013f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->dVw:Landroid/widget/TextView;

    .line 217
    const v0, 0x7f100140

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->nJq:Landroid/widget/TextView;

    .line 219
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 225
    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/a;

    .line 228
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 229
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/a;

    .line 231
    if-nez p1, :cond_2

    .line 232
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->dVv:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->dVv:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->wA(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->dVv:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 244
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->dVw:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->fo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->nJn:Landroid/content/res/ColorStateList;

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 246
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 249
    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 251
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->nJq:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 264
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->dVw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->uk()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->dVw:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->dVw:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    return-object p2

    .line 222
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;

    move-object v2, v0

    goto :goto_0

    .line 228
    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->wA(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 235
    :cond_2
    if-lez p1, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->wA(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 236
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->dVv:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->dVv:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->wA(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->dVv:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 240
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->dVv:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 244
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->nJo:Landroid/content/res/ColorStateList;

    goto :goto_3
.end method
