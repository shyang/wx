.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRx:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI$20;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$1;->nRx:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 2

    .prologue
    .line 344
    const/4 v0, 0x0

    const v1, 0x7f080649

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 345
    const/4 v0, 0x1

    const v1, 0x7f08064d

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 346
    return-void
.end method
