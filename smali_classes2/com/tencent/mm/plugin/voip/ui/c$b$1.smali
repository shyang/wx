.class final Lcom/tencent/mm/plugin/voip/ui/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHe:Lcom/tencent/mm/plugin/voip/ui/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/c$b;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/c$b$1;->jHe:Lcom/tencent/mm/plugin/voip/ui/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c$b$1;->jHe:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/c$b;->jHb:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/c$b$1;->jHe:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/ui/c$b;->jHd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/c$b$1;->jHe:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/ui/c$b;->jHb:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/c$b$1;->jHe:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/c$b;->kz:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 240
    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c$b$1;->jHe:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/c$b;->kz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c$b$1;->jHe:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/ui/c$b;->jHd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/ui/c$b;->jHd:I

    .line 247
    const/4 v0, 0x1

    return v0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/c$b$1;->jHe:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/c$b;->kz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
