.class final Lcom/tencent/mm/ui/account/mobile/g$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/g$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKC:Lcom/tencent/mm/modelsimple/s;

.field final synthetic mPH:Lcom/tencent/mm/ui/account/mobile/g$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/g$4;Lcom/tencent/mm/modelsimple/s;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/g$4$1;->mPH:Lcom/tencent/mm/ui/account/mobile/g$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/g$4$1;->mKC:Lcom/tencent/mm/modelsimple/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g$4$1;->mKC:Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 221
    return-void
.end method
