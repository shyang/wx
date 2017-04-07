.class public final Lcom/tencent/mm/plugin/search/ui/a/h;
.super Lcom/tencent/mm/ui/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/h$a;,
        Lcom/tencent/mm/plugin/search/ui/a/h$b;
    }
.end annotation


# instance fields
.field public eiO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hVO:Lcom/tencent/mm/plugin/search/ui/a/h$b;

.field private hVP:Lcom/tencent/mm/plugin/search/ui/a/h$a;

.field public hVp:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f/a/a;-><init>(II)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/h$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/h$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->hVO:Lcom/tencent/mm/plugin/search/ui/a/h$b;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/h$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->hVP:Lcom/tencent/mm/plugin/search/ui/a/h$a;

    .line 65
    return-void
.end method


# virtual methods
.method public final WC()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->hVO:Lcom/tencent/mm/plugin/search/ui/a/h$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    const-string/jumbo v1, "^[0-9]+$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    new-array v0, v2, [Ljava/lang/CharSequence;

    const v1, 0x7f08099c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->eiO:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->hVp:Ljava/lang/CharSequence;

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/ui/f/a/a;->nPD:Z

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    const-string/jumbo v1, "^[A-Za-z0-9\\-_]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-array v0, v2, [Ljava/lang/CharSequence;

    const v1, 0x7f08099d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->eiO:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->hVp:Ljava/lang/CharSequence;

    .line 76
    iput-boolean v3, p0, Lcom/tencent/mm/ui/f/a/a;->nPD:Z

    goto :goto_0
.end method
