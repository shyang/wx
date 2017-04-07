.class public final Lcom/tencent/mm/sdk/f/b$a;
.super Lcom/tencent/mm/sdk/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public mle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/b;-><init>()V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/b;-><init>()V

    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/f/b$a;->u(Landroid/os/Bundle;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x10

    return v0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/b;->t(Landroid/os/Bundle;)V

    .line 128
    const-string/jumbo v0, "_wxapi_choose_card_from_wx_card_list"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/b$a;->mle:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/b;->u(Landroid/os/Bundle;)V

    .line 135
    const-string/jumbo v0, "_wxapi_choose_card_from_wx_card_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 137
    iput-object v0, p0, Lcom/tencent/mm/sdk/f/b$a;->mle:Ljava/lang/String;

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChooseCardFromWXCardPackage"

    const-string/jumbo v1, "cardItemList is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
