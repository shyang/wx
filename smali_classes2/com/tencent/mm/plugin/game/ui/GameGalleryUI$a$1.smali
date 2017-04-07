.class final Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUY:Landroid/widget/ProgressBar;

.field final synthetic fUZ:Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;->fUZ:Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;->fUY:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ag/a/d/b;)V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method public final iX(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
