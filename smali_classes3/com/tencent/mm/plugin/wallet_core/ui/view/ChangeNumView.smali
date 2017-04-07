.class public Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private jrB:I

.field private keZ:I

.field private kfa:I

.field private kfb:Z

.field private final kfc:I

.field private max:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->max:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->keZ:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->kfa:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->kfb:Z

    .line 17
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->kfc:I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->jrB:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->max:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->keZ:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->kfa:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->kfb:Z

    .line 17
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->kfc:I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->jrB:I

    .line 31
    return-void
.end method
