.class public final Lcom/tencent/mm/plugin/luckymoney/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/j$a;
    }
.end annotation


# instance fields
.field esz:Lcom/tencent/mm/ui/MMActivity;

.field gJB:I

.field gJC:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->avD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->gJC:I

    .line 32
    :cond_0
    return-void
.end method

.method private static avD()Z
    .locals 2

    .prologue
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static z(Landroid/content/Context;I)Lcom/tencent/mm/plugin/luckymoney/ui/j$a;
    .locals 5

    .prologue
    const v4, 0x7f0f017b

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;-><init>()V

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 115
    packed-switch p1, :pswitch_data_0

    .line 125
    const v2, 0x7f02046c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJD:Landroid/graphics/drawable/Drawable;

    .line 126
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJE:I

    .line 127
    const v2, 0x7f0f018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJG:I

    .line 128
    const v2, 0x7f0f016f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJI:I

    .line 132
    :goto_0
    return-object v0

    .line 117
    :pswitch_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0f0173

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJD:Landroid/graphics/drawable/Drawable;

    .line 118
    const v2, 0x7f0f0174

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJE:I

    .line 119
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJF:I

    .line 120
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJG:I

    .line 121
    const v2, 0x7f020471

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJH:I

    .line 122
    const v2, 0x7f0f017f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->gJI:I

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final lX(I)V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->avD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 106
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 107
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 109
    :cond_0
    return-void
.end method
