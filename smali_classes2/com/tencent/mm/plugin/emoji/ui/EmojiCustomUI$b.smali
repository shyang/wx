.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private eMC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private eMD:Landroid/view/animation/Animation;

.field final synthetic eMs:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 2

    .prologue
    .line 910
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMs:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 911
    const v0, 0x7f040056

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMD:Landroid/view/animation/Animation;

    .line 912
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 913
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMD:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 914
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/a/c;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1082
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1083
    iget-object v0, p2, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/storage/a/c;->dz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_cover"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1086
    new-instance v2, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iput v3, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLn:I

    iput-boolean v3, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLs:Z

    iput-object v0, v2, Lcom/tencent/mm/ag/a/a/c$a;->bdw:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    iput-object v0, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLH:[Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v3

    .line 1087
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMs:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->m(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/ag/a/c/d;

    move-result-object v5

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;Lcom/tencent/mm/ag/a/c/e;Lcom/tencent/mm/ag/a/c/d;)V

    .line 1088
    return-void
.end method


# virtual methods
.method public final aer()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1062
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "select * from EmojiInfo where catalog=? order by reserved3 asc"

    new-array v4, v7, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/storage/a/a;->myv:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v2, v2, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    new-instance v3, Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/storage/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/a/c;->b(Landroid/database/Cursor;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMC:Ljava/util/ArrayList;

    .line 1067
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMs:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->k(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)I

    move-result v0

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMF:I

    if-ne v0, v2, :cond_4

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMs:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->l(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1069
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMs:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMs:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    const v4, 0x7f0806b1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Db(Ljava/lang/String;)V

    .line 1075
    :goto_2
    return v7

    .line 1065
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMC:Ljava/util/ArrayList;

    goto :goto_0

    .line 1068
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMs:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->l(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    .line 1071
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMs:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMs:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    const v3, 0x7f080698

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMC:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Db(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMC:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 903
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->jj(I)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 932
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 938
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMs:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301c8

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 940
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 941
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;-><init>(Landroid/view/View;)V

    .line 942
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 951
    :goto_0
    const/4 v0, 0x1

    .line 952
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMs:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->k(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMH:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMs:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->k(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMF:I

    if-ne v2, v3, :cond_2

    .line 953
    :cond_1
    const/4 v0, 0x2

    .line 955
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    .line 956
    rem-int/lit8 v0, p1, 0x5

    if-nez v0, :cond_4

    .line 957
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMJ:Landroid/view/View;

    const v2, 0x7f0202c3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 970
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 971
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->eMv:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMs:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->k(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1056
    :goto_2
    return-object p2

    .line 944
    :cond_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 945
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;

    move-object v1, v0

    goto :goto_0

    .line 959
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMJ:Landroid/view/View;

    const v2, 0x7f0202c8

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 961
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v2

    sub-int v0, v2, v0

    if-ne p1, v0, :cond_6

    .line 962
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMJ:Landroid/view/View;

    const v2, 0x7f0202c7

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 964
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 973
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_7

    .line 974
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 975
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 984
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eML:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 977
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_8

    .line 978
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 979
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    const v2, 0x7f070109

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 981
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    .line 982
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/a/c;)V

    goto :goto_3

    .line 989
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_9

    .line 990
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 991
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1001
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eML:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_2

    .line 993
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_a

    .line 994
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 995
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    const v2, 0x7f020640

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 996
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 998
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    .line 999
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/a/c;)V

    goto :goto_4

    .line 1008
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_c

    .line 1009
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1010
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1051
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eML:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_2

    .line 1013
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_d

    .line 1014
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1015
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 1020
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    .line 1021
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/a/c;)V

    .line 1022
    iget v2, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/a;->myu:I

    if-eq v2, v3, :cond_b

    .line 1023
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eML:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1027
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eML:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMs:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->l(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 1040
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_e

    .line 1041
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1042
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 1043
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_f

    .line 1044
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1045
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1048
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    .line 1049
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eMK:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/a/c;)V

    goto/16 :goto_5

    .line 971
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final jj(I)Lcom/tencent/mm/storage/a/c;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 923
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lt p1, v1, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMC:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->eMC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    goto :goto_0
.end method
