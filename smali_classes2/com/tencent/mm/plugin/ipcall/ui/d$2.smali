.class final Lcom/tencent/mm/plugin/ipcall/ui/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cfu:Ljava/lang/String;

.field final synthetic cub:Ljava/lang/String;

.field final synthetic gbQ:Landroid/widget/ImageView;

.field final synthetic glU:Lcom/tencent/mm/plugin/ipcall/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/d;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$2;->glU:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$2;->cub:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$2;->gbQ:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$2;->cfu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AL()Z
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$2;->cub:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/u/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$2;->cub:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/u/d;->gC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$2;->glU:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$2;->gbQ:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$2;->cfu:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/ipcall/ui/d;->a(Lcom/tencent/mm/plugin/ipcall/ui/d;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public final AM()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method
