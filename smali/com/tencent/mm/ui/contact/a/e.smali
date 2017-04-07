.class public Lcom/tencent/mm/ui/contact/a/e;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/e$a;,
        Lcom/tencent/mm/ui/contact/a/e$b;
    }
.end annotation


# instance fields
.field public dmS:Ljava/lang/CharSequence;

.field public nJO:Ljava/lang/CharSequence;

.field public nJP:I

.field private nJQ:Lcom/tencent/mm/ui/contact/a/e$b;

.field nJR:Lcom/tencent/mm/ui/contact/a/e$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a/e;->nJP:I

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/e$b;-><init>(Lcom/tencent/mm/ui/contact/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->nJQ:Lcom/tencent/mm/ui/contact/a/e$b;

    .line 123
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/e$a;-><init>(Lcom/tencent/mm/ui/contact/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->nJR:Lcom/tencent/mm/ui/contact/a/e$a;

    .line 34
    return-void
.end method


# virtual methods
.method public final MP()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->nJQ:Lcom/tencent/mm/ui/contact/a/e$b;

    return-object v0
.end method

.method protected final MQ()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->nJR:Lcom/tencent/mm/ui/contact/a/e$a;

    return-object v0
.end method

.method public br(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/e;->nJP:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->nJO:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    if-nez v0, :cond_1

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->dmS:Ljava/lang/CharSequence;

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->d(Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const v1, 0x7f0c0178

    invoke-static {p1, v1}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->dmS:Ljava/lang/CharSequence;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    goto :goto_0
.end method
