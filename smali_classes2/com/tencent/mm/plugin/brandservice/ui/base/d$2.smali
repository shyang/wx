.class final Lcom/tencent/mm/plugin/brandservice/ui/base/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eiT:Lcom/tencent/mm/plugin/brandservice/ui/base/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/d;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/d$2;->eiT:Lcom/tencent/mm/plugin/brandservice/ui/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/d$2;->eiT:Lcom/tencent/mm/plugin/brandservice/ui/base/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/d;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/d$2;->eiT:Lcom/tencent/mm/plugin/brandservice/ui/base/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/d;->b(Lcom/tencent/mm/plugin/brandservice/ui/base/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/x/k;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/base/d;->Wz()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/d$2;->eiT:Lcom/tencent/mm/plugin/brandservice/ui/base/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/d;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_0
    return-void
.end method
