.class final Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eAM:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$3;->eAM:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$3;->eAM:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$3;->eAM:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    const v2, 0x7f080516

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$3;->eAM:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    const v4, 0x7f08065d

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$3;->eAM:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    const v5, 0x7f080359

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$3$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$3;)V

    new-instance v6, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$3$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$3$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$3;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 125
    return-void
.end method
