.class public final Lcom/tencent/mm/plugin/game/ui/a/a$b;
.super Lcom/tencent/mm/ui/f/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic gbz:Lcom/tencent/mm/plugin/game/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/a/a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/a/a$b;->gbz:Lcom/tencent/mm/plugin/game/ui/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f/a/a$b;-><init>(Lcom/tencent/mm/ui/f/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03029f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a$b;->gbz:Lcom/tencent/mm/plugin/game/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/a/a;->gby:Lcom/tencent/mm/plugin/game/ui/a/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/a/a$a;

    .line 34
    const v1, 0x7f100237

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/a/a$a;->dmX:Landroid/widget/ImageView;

    .line 36
    const v1, 0x7f1001c6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/a/a$a;->dmY:Landroid/widget/TextView;

    .line 38
    const v1, 0x7f1001c8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/a/a$a;->dmZ:Landroid/widget/TextView;

    .line 40
    const v1, 0x7f100869

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/a/a$a;->dmW:Landroid/view/View;

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;Lcom/tencent/mm/ui/f/a/a;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 48
    check-cast p3, Lcom/tencent/mm/plugin/game/ui/a/a;

    .line 49
    check-cast p2, Lcom/tencent/mm/plugin/game/ui/a/a$a;

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/a/a$a;->dmY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/a/a$b;->gbz:Lcom/tencent/mm/plugin/game/ui/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/a/a;->gbv:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a$b;->gbz:Lcom/tencent/mm/plugin/game/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/a/a;->gbw:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/a/a$a;->dmZ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 52
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/a/a$a;->dmX:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/game/ui/a/a;->fwv:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/plugin/game/ui/a/a;->fwu:Ljava/lang/String;

    const v4, 0x7f070175

    move-object v0, p1

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    .line 54
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 3

    .prologue
    .line 58
    check-cast p2, Lcom/tencent/mm/plugin/game/ui/a/a;

    .line 59
    new-instance v0, Lcom/tencent/mm/e/a/fm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fm;-><init>()V

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/fm$a;->context:Landroid/content/Context;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/fm$a;->actionCode:I

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/game/ui/a/a;->fRy:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/fm$a;->appId:Ljava/lang/String;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    const-string/jumbo v2, "search_src=40"

    iput-object v2, v1, Lcom/tencent/mm/e/a/fm$a;->bex:Ljava/lang/String;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/e/a/fm$a;->scene:I

    .line 65
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 66
    const/4 v0, 0x1

    return v0
.end method
