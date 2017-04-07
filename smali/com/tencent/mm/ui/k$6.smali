.class final Lcom/tencent/mm/ui/k$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/k;->a(IZLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGj:Lcom/tencent/mm/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/k;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/k$6;->mGj:Lcom/tencent/mm/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Lcom/tencent/mm/e/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/aa;-><init>()V

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/e/a/aa;->aXb:Lcom/tencent/mm/e/a/aa$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/aa$a;->type:I

    .line 213
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/k$6;->mGj:Lcom/tencent/mm/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/k;->b(Lcom/tencent/mm/ui/k;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    return-void
.end method
