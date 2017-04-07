.class final Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field erR:Landroid/widget/TextView;

.field hlW:Landroid/widget/ImageView;

.field final synthetic jpD:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;->jpD:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const v0, 0x7f10081b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;->hlW:Landroid/widget/ImageView;

    .line 210
    const v0, 0x7f10081c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$a;->erR:Landroid/widget/TextView;

    .line 211
    return-void
.end method
