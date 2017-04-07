.class final Lcom/tencent/mm/plugin/emoji/ui/smiley/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field dEw:Landroid/widget/ImageView;

.field final synthetic ePl:Lcom/tencent/mm/plugin/emoji/ui/smiley/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/b$a;->ePl:Lcom/tencent/mm/plugin/emoji/ui/smiley/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const v0, 0x7f1010b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/b$a;->dEw:Landroid/widget/ImageView;

    .line 87
    return-void
.end method
