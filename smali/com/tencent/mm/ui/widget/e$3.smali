.class final Lcom/tencent/mm/ui/widget/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obO:Lcom/tencent/mm/ui/widget/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/e;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/e$3;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$3;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->h(Lcom/tencent/mm/ui/widget/e;)Landroid/support/design/widget/c;

    .line 239
    return-void
.end method
