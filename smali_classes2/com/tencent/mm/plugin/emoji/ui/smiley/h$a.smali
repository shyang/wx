.class final Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bdd:Landroid/widget/ImageView;

.field final synthetic eRW:Lcom/tencent/mm/plugin/emoji/ui/smiley/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/h;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;->eRW:Lcom/tencent/mm/plugin/emoji/ui/smiley/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const v0, 0x7f1010bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;->bdd:Landroid/widget/ImageView;

    .line 134
    return-void
.end method
