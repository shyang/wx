.class public final Lcom/tencent/mm/ui/contact/a/b;
.super Lcom/tencent/mm/ui/contact/a/e;
.source "SourceFile"


# instance fields
.field public aGL:Ljava/lang/String;

.field public jLv:I

.field private nJG:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a/b;->jLv:I

    .line 26
    return-void
.end method


# virtual methods
.method public final br(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/b;->jLv:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->aGL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/b;->jLv:I

    iput v0, p0, Lcom/tencent/mm/ui/contact/a/b;->nJP:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->aGL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->nJO:Ljava/lang/CharSequence;

    .line 60
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    .line 45
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/a/b;->nJG:Z

    if-nez v1, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    .line 48
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a/b;->nJG:Z

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->dmS:Ljava/lang/CharSequence;

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/model/i;->d(Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const v2, 0x7f0c0178

    invoke-static {p1, v2}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/a/b;->dmS:Ljava/lang/CharSequence;

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    goto :goto_0
.end method
