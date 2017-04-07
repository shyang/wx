.class final Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->begin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDf:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a$2;->kDf:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x1000

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a$2;->kDf:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->kDe:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0208f1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a$2;->kDf:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->kDe:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a$2;->kDf:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->kDe:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080188

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a$2;->kDf:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->removeMessages(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a$2;->kDf:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->sendEmptyMessage(I)Z

    .line 132
    return-void
.end method
