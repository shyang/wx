.class public Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$1;,
        Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;
    }
.end annotation


# instance fields
.field private eUJ:Landroid/view/ViewGroup;

.field public kVf:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

.field private kVg:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->bjK()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->bjK()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->bjK()V

    .line 38
    return-void
.end method

.method private bjK()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0304bc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->eUJ:Landroid/view/ViewGroup;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->eUJ:Landroid/view/ViewGroup;

    const v1, 0x7f10002a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->kVf:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->eUJ:Landroid/view/ViewGroup;

    const v1, 0x7f100ca4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->kVg:Landroid/widget/ProgressBar;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->eUJ:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->addView(Landroid/view/View;II)V

    .line 45
    return-void
.end method


# virtual methods
.method public final sV(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$1;->kVh:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->kVf:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->kVg:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->kVf:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->kVg:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
