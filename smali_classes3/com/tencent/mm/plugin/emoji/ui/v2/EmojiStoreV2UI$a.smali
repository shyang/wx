.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;
.super Landroid/support/v4/app/m;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private eVi:Z

.field final synthetic eVk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

.field private eVl:Lcom/tencent/mm/ui/mogic/WxViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mm/ui/mogic/WxViewPager;Z)V
    .locals 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    .line 223
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->aS()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/m;-><init>(Landroid/support/v4/app/k;)V

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVi:Z

    .line 224
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVi:Z

    .line 225
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVl:Lcom/tencent/mm/ui/mogic/WxViewPager;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVl:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(Landroid/support/v4/view/t;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVl:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVl:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->Z(I)V

    .line 229
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dV(I)Z

    .line 232
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->eVa:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$a;

    .line 235
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic I(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->jD(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    return-object v0
.end method

.method public final W(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 263
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2UI"

    const-string/jumbo v1, "onPageSelected :%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;I)I

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->jA(I)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->d(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f3a

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mrS:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->eVe:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->eVe:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->ct(Z)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->e(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Z

    .line 277
    :cond_2
    return-void
.end method

.method public final X(I)V
    .locals 5

    .prologue
    .line 281
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2UI"

    const-string/jumbo v1, "onPageScrollStateChanged state:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    if-nez p1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->jC(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->jC(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ei:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->afB()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aaz()V

    .line 287
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->e(IF)V

    .line 258
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVi:Z

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x2

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final jB(I)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVl:Lcom/tencent/mm/ui/mogic/WxViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->k(IZ)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;I)I

    .line 300
    return-void
.end method

.method public final jD(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->eVk:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->jC(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    return-object v0
.end method
