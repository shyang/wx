.class public abstract Lcom/tencent/mm/plugin/emoji/a/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final bWl:Ljava/lang/String;

.field private eER:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/emoji/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public eFg:Landroid/widget/AbsListView;

.field public eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

.field public eFi:Lcom/tencent/mm/plugin/emoji/model/f$a;

.field protected volatile eFj:Z

.field private eFk:I

.field private eFl:I

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFj:Z

    .line 90
    const-string/jumbo v0, "lock"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->bWl:Ljava/lang/String;

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFk:I

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFl:I

    .line 94
    const-string/jumbo v0, "MicroMsg.BaseEmojiListAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->TAG:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eER:Ljava/util/HashMap;

    .line 51
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/a/a/a;Lcom/tencent/mm/plugin/emoji/a/a/c;)Lcom/tencent/mm/plugin/emoji/a/a/c;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    return-object p1
.end method

.method public static a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    if-nez p0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFs:I

    sget v1, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->eFB:I

    if-ne v0, v1, :cond_1

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFu:Lcom/tencent/mm/protocal/b/nu;

    iget v1, v1, Lcom/tencent/mm/protocal/b/nu;->aRr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_cell"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFt:Lcom/tencent/mm/protocal/b/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/od;->ljj:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/emoji/model/e;)Lcom/tencent/mm/plugin/emoji/a/a/c;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>(Lcom/tencent/mm/plugin/emoji/model/e;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a/c;)V
    .locals 1

    .prologue
    .line 75
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-ne v0, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->acs()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a/f;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 305
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/emoji/a/a/f;->df(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/c;->eFo:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/z;->tR(I)V

    goto :goto_0
.end method

.method public final aaz()V
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFj:Z

    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public ac(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eER:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->pV(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;Ljava/lang/String;I)V

    .line 237
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 239
    const-string/jumbo v1, "MicroMsg.BaseEmojiListAdapter"

    const-string/jumbo v2, "force refresh status"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/c;->eFq:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->pZ(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->pX(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/a/a/f;->a(ZLcom/tencent/mm/storage/z;Z)V

    .line 243
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->pU(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->acc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 250
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->aci()V

    goto :goto_0

    .line 249
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->acc()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public acm()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eER:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eER:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 86
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFj:Z

    .line 88
    return-void
.end method

.method public abstract acn()I
.end method

.method public abstract aco()I
.end method

.method public abstract acp()I
.end method

.method public final ad(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eER:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->pV(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    if-ltz p2, :cond_2

    if-ge p2, v2, :cond_2

    .line 280
    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;Ljava/lang/String;I)V

    .line 281
    iput p2, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->rM:I

    .line 284
    :cond_2
    if-lt p2, v2, :cond_3

    .line 285
    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;Ljava/lang/String;I)V

    .line 289
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->pU(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->acc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 296
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->aci()V

    goto :goto_0

    .line 295
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->acc()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract b(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
.end method

.method public final b(Lcom/tencent/mm/plugin/emoji/model/e;)V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/a/a;Lcom/tencent/mm/plugin/emoji/model/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eER:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eER:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 210
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eER:Ljava/util/HashMap;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->clear()V

    .line 215
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 218
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFj:Z

    .line 219
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->ja(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 136
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 144
    const/4 v0, 0x0

    .line 146
    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a;

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->ja(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 152
    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->b(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->acj()Landroid/view/View;

    move-result-object p2

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eER:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_1
    :goto_0
    iput p1, v0, Lcom/tencent/mm/plugin/emoji/a/a;->ku:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a;->eDQ:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 168
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->aci()V

    .line 172
    return-object v1

    .line 157
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eER:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eER:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->acc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eER:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public abstract iX(I)V
.end method

.method public abstract iY(I)V
.end method

.method public abstract iZ(I)V
.end method

.method public ja(I)Lcom/tencent/mm/plugin/emoji/a/a/f;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->je(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 98
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFj:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFh:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->notifyDataSetChanged()V

    .line 101
    const-string/jumbo v0, "MicroMsg.BaseEmojiListAdapter"

    const-string/jumbo v1, "xxx data Notify: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFk:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseEmojiListAdapter"

    const-string/jumbo v1, "xxx ui Notify: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFl:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->acm()V

    .line 105
    return-void
.end method

.method public final pU(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eER:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 262
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eER:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a;

    goto :goto_0
.end method
