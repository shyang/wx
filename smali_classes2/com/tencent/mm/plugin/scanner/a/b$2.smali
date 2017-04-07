.class final Lcom/tencent/mm/plugin/scanner/a/b$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/bj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hIO:Lcom/tencent/mm/plugin/scanner/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/a/b;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->hIO:Lcom/tencent/mm/plugin/scanner/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/bj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 46
    check-cast p1, Lcom/tencent/mm/e/a/bj;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/e/a/bj;

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "event is null or not a DealQBarStrEvent instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v7

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->hIO:Lcom/tencent/mm/plugin/scanner/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/b;->aFw()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->hIO:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/bj;->aYy:Lcom/tencent/mm/e/a/bj$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bj$a;->aXo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/b;->hII:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->hIO:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/bj;->aYy:Lcom/tencent/mm/e/a/bj$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bj$a;->aXp:Landroid/app/Activity;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/b;->pI:Landroid/app/Activity;

    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "request deal qbar, activity:%s, str:%s, codeType: %s, codeVersion: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->hIO:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/a/b;->pI:Landroid/app/Activity;

    aput-object v4, v2, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->hIO:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/a/b;->hII:Ljava/lang/String;

    aput-object v4, v2, v8

    iget-object v4, p1, Lcom/tencent/mm/e/a/bj;->aYy:Lcom/tencent/mm/e/a/bj$a;

    iget v4, v4, Lcom/tencent/mm/e/a/bj$a;->aYz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/tencent/mm/e/a/bj;->aYy:Lcom/tencent/mm/e/a/bj$a;

    iget v5, v5, Lcom/tencent/mm/e/a/bj$a;->aYA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/bj;->aYy:Lcom/tencent/mm/e/a/bj$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bj$a;->aYz:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->hIO:Lcom/tencent/mm/plugin/scanner/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/b/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/b;->hIJ:Lcom/tencent/mm/plugin/scanner/b/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->hIO:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->hIJ:Lcom/tencent/mm/plugin/scanner/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->hIO:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->pI:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->hIO:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/b;->hII:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/bj;->aYy:Lcom/tencent/mm/e/a/bj$a;

    iget v4, v4, Lcom/tencent/mm/e/a/bj$a;->aYz:I

    iget-object v5, p1, Lcom/tencent/mm/e/a/bj;->aYy:Lcom/tencent/mm/e/a/bj$a;

    iget v5, v5, Lcom/tencent/mm/e/a/bj$a;->aYA:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->hIO:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/scanner/a/b;->hIL:Lcom/tencent/mm/plugin/scanner/b/e$a;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/b/e;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/b/e$a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->hIO:Lcom/tencent/mm/plugin/scanner/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/b/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/b;->hIK:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->hIO:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->hIK:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->hIO:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->pI:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->hIO:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/b;->hII:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/bj;->aYy:Lcom/tencent/mm/e/a/bj$a;

    iget v4, v4, Lcom/tencent/mm/e/a/bj$a;->aYz:I

    iget-object v5, p1, Lcom/tencent/mm/e/a/bj;->aYy:Lcom/tencent/mm/e/a/bj$a;

    iget v5, v5, Lcom/tencent/mm/e/a/bj$a;->aYA:I

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v6, v2

    if-ge v6, v3, :cond_5

    :cond_4
    const-string/jumbo v0, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v1, "wrong zbar format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/a;->bhq:Landroid/app/Activity;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/a/f;

    aget-object v6, v2, v7

    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/b/q;->xl(Ljava/lang/String;)I

    move-result v6

    aget-object v2, v2, v8

    invoke-direct {v3, v6, v2, v4, v5}, Lcom/tencent/mm/plugin/scanner/a/f;-><init>(ILjava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v4, 0x425

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const v2, 0x7f0801c2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    const v2, 0x7f080f0f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/scanner/b/a$1;

    invoke-direct {v4, v0, v3}, Lcom/tencent/mm/plugin/scanner/b/a$1;-><init>(Lcom/tencent/mm/plugin/scanner/b/a;Lcom/tencent/mm/plugin/scanner/a/f;)V

    invoke-static {v1, v2, v8, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/a;->dpJ:Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method
