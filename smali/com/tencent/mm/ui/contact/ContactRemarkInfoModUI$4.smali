.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$4;->nGD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aba()V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public final abb()V
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$4;->nGD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const v1, 0x7f081231

    const v2, 0x7f08122c

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$4;->nGD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->nGB:Z

    .line 517
    return-void
.end method

.method public final pH(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$4;->nGD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->s(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$4;->nGD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->nGB:Z

    .line 505
    return-void
.end method
