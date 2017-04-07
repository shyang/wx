.class final Lcom/tencent/mm/ui/chatting/cs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cs;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrg:Lcom/tencent/mm/ui/chatting/cs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cs;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cs$2;->nrg:Lcom/tencent/mm/ui/chatting/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 346
    new-instance v0, Lcom/tencent/mm/e/a/bw;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bw;-><init>()V

    .line 347
    iget-object v1, v0, Lcom/tencent/mm/e/a/bw;->aYU:Lcom/tencent/mm/e/a/bw$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/bw$a;->aYV:Z

    .line 348
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 349
    return-void
.end method
