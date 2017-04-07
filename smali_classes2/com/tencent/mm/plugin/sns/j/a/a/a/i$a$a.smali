.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$a;
.super Lcom/tencent/mm/plugin/sns/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$a;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/h/b;->enter()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$a;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJX:Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$a;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJW:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$a;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJW:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$a;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a;->iIs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$a;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a;->iIs:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$a;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJW:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 216
    return-void

    .line 214
    :cond_0
    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u5b89\u5353\u624b\u673a"

    goto :goto_0
.end method
