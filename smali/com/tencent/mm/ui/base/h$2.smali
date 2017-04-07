.class final Lcom/tencent/mm/ui/base/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUV:Lcom/tencent/mm/ui/base/h;

.field final synthetic mUX:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic mUY:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$2;->mUV:Lcom/tencent/mm/ui/base/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/h$2;->mUX:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/h$2;->mUY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$2;->mUX:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$2;->mUX:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$2;->mUV:Lcom/tencent/mm/ui/base/h;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 659
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/h$2;->mUY:Z

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$2;->mUV:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 662
    :cond_1
    return-void
.end method
