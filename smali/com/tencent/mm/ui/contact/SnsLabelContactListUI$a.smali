.class final Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 192
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 186
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->context:Landroid/content/Context;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->nJm:Ljava/util/Map;

    .line 188
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->iWE:Lcom/tencent/mm/storage/s;

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->context:Landroid/content/Context;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->nJm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->iWE:Lcom/tencent/mm/storage/s;

    .line 197
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    new-instance v4, Lcom/tencent/mm/i/a;

    invoke-direct {v4}, Lcom/tencent/mm/i/a;-><init>()V

    .line 199
    invoke-virtual {v4, v0}, Lcom/tencent/mm/i/a;->setUsername(Ljava/lang/String;)V

    .line 200
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->nJm:Ljava/util/Map;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 201
    goto :goto_0

    .line 204
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f02c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f02c6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->nJn:Landroid/content/res/ColorStateList;

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->nJo:Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :goto_1
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string/jumbo v1, "MicroMsg.SnsLabelContactListUI"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 211
    :catch_1
    move-exception v0

    .line 212
    const-string/jumbo v1, "MicroMsg.SnsLabelContactListUI"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->nJm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 223
    if-gez p1, :cond_1

    .line 224
    const/4 v0, 0x0

    .line 234
    :cond_0
    :goto_0
    return-object v0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->nJm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/a;

    .line 227
    iget v1, v0, Lcom/tencent/mm/e/b/z;->field_showHead:I

    if-nez v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->iWE:Lcom/tencent/mm/storage/s;

    iget-object v2, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->nJm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 231
    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 239
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 244
    if-nez p2, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->context:Landroid/content/Context;

    const v1, 0x7f03018b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 249
    new-instance v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;-><init>(B)V

    .line 250
    const v0, 0x7f100135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->dVv:Landroid/widget/TextView;

    .line 251
    const v0, 0x7f100138

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 252
    const v0, 0x7f10013f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->dVw:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f100140

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->nJq:Landroid/widget/TextView;

    .line 255
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 261
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->getItem(I)Ljava/lang/Object;

    .line 262
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/a;

    .line 263
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->dVv:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->dVw:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->fo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->nJn:Landroid/content/res/ColorStateList;

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 268
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 271
    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 273
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->nJq:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 286
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->dVw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->uk()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->dVw:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->dVw:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    return-object p2

    .line 258
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;

    move-object v2, v0

    goto :goto_0

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->nJo:Landroid/content/res/ColorStateList;

    goto :goto_1
.end method
