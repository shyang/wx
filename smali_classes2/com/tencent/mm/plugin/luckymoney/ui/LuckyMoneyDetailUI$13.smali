.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHi:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$13;->gHi:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uT(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 309
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$13;->gHi:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$13;->gHi:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$13;->gHi:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "v1.0"

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/c/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$13;->gHi:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->j(Lcom/tencent/mm/v/k;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$13;->gHi:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    .line 314
    :cond_0
    return-void
.end method
