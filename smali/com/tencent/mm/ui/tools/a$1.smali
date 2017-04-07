.class public final Lcom/tencent/mm/ui/tools/a$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private filePath:Ljava/lang/String;

.field final synthetic gKa:Landroid/content/Intent;

.field private nQQ:Landroid/app/ProgressDialog;

.field private nQR:Z

.field final synthetic nQS:Ljava/lang/String;

.field final synthetic nQT:Lcom/tencent/mm/ui/tools/a$a;

.field final synthetic nni:Lcom/tencent/mm/ui/p;

.field final synthetic nq:I

.field private uri:Landroid/net/Uri;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/tencent/mm/ui/p;Ljava/lang/String;Lcom/tencent/mm/ui/tools/a$a;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a$1;->gKa:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/a$1;->nni:Lcom/tencent/mm/ui/p;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/a$1;->nQS:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->nQT:Lcom/tencent/mm/ui/tools/a$a;

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/a$1;->val$intent:Landroid/content/Intent;

    const/16 v0, 0xcb

    iput v0, p0, Lcom/tencent/mm/ui/tools/a$1;->nq:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/a$1;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a$1;->nQR:Z

    return v0
.end method

.method private varargs bCf()Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-object v4

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->k(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a$1;->nQS:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/a;->t(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->filePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.AsyncObtainImage"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/a$1;->bCf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/a$1;->nQR:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->nQT:Lcom/tencent/mm/ui/tools/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "CropImage_OutputPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/a$1;->nQT:Lcom/tencent/mm/ui/tools/a$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/a$1;->filePath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/tools/a$a;->zV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/a$1;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->nni:Lcom/tencent/mm/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a$1;->val$intent:Landroid/content/Intent;

    iget v2, p0, Lcom/tencent/mm/ui/tools/a$1;->nq:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/p;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->nQQ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->gKa:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->uri:Landroid/net/Uri;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a$1;->nQR:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->nni:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a$1;->nni:Lcom/tencent/mm/ui/p;

    const v2, 0x7f0801c2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/p;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a$1;->nni:Lcom/tencent/mm/ui/p;

    const v2, 0x7f080166

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/tools/a$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/a$1$1;-><init>(Lcom/tencent/mm/ui/tools/a$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a$1;->nQQ:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.AsyncObtainImage"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
