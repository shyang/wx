.class final Lcom/tencent/mm/pluginsdk/k/a/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/k/a/a/b;->c(ILcom/tencent/mm/protocal/b/aph;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKZ:Lcom/tencent/mm/pluginsdk/k/a/a/b;

.field final synthetic kLa:Ljava/lang/String;

.field final synthetic kLd:I

.field final synthetic kLe:Ljava/lang/String;

.field final synthetic kLh:Ljava/lang/String;

.field final synthetic kLi:Ljava/lang/String;

.field final synthetic kLj:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/k/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$4;->kKZ:Lcom/tencent/mm/pluginsdk/k/a/a/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$4;->kLa:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$4;->kLh:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$4;->kLi:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$4;->kLj:I

    iput p6, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$4;->kLd:I

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$4;->kLe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 447
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$4;->kLa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->Fh(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/c/r;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$4;->kLh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$4;->kLi:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$4;->kLj:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$4;->kLd:I

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$4;->kLe:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/k/a/c/r;-><init>()V

    iput v3, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_keyVersion:I

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_encryptKey:Ljava/lang/String;

    int-to-long v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_reportId:J

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_sampleId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_originalMd5:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->e(Lcom/tencent/mm/pluginsdk/k/a/c/r;)V

    int-to-long v0, v4

    const-wide/16 v2, 0x33

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/k/a/a/j;->q(JJ)V

    int-to-long v0, v4

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/k/a/a/j;->q(JJ)V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget v6, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_keyVersion:I

    if-ge v6, v3, :cond_0

    iput v3, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_keyVersion:I

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_encryptKey:Ljava/lang/String;

    int-to-long v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_reportId:J

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_sampleId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_originalMd5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_originalMd5:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->e(Lcom/tencent/mm/pluginsdk/k/a/c/r;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/k/a/a/f$b;->a(Lcom/tencent/mm/pluginsdk/k/a/c/r;Z)V

    goto :goto_0
.end method
