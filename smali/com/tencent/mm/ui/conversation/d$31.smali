.class final Lcom/tencent/mm/ui/conversation/d$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/d;->bBw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nML:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 0

    .prologue
    .line 1786
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$31;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1788
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$31;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->y(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 1789
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$31;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->z(Lcom/tencent/mm/ui/conversation/d;)Z

    .line 1790
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$31;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->A(Lcom/tencent/mm/ui/conversation/d;)Z

    .line 1791
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$31;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->bBx()V

    .line 1792
    return-void
.end method
