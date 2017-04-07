.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsf:Landroid/app/Dialog;

.field final synthetic ftt:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

.field final synthetic ftv:Ljava/util/List;

.field final synthetic ftx:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/List;[Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;->ftt:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;->ftv:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;->ftx:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;->fsf:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;->ftv:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;->ftx:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Ljava/util/List;[Ljava/lang/String;)V

    .line 712
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 724
    return-void
.end method
