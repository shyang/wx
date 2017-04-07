.class final Lcom/tencent/mm/modelmulti/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/n;->d(Lcom/tencent/mm/v/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNP:Lcom/tencent/mm/modelmulti/n;

.field final synthetic cfr:Lcom/tencent/mm/storage/g;

.field final synthetic cpp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/storage/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1242
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n$4;->cNP:Lcom/tencent/mm/modelmulti/n;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/n$4;->cfr:Lcom/tencent/mm/storage/g;

    iput-object p3, p0, Lcom/tencent/mm/modelmulti/n$4;->cpp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$4;->cfr:Lcom/tencent/mm/storage/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$4;->cfr:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/g;->boo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    new-instance v0, Lcom/tencent/mm/e/a/hy;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hy;-><init>()V

    .line 1247
    iget-object v1, v0, Lcom/tencent/mm/e/a/hy;->bhK:Lcom/tencent/mm/e/a/hy$a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/n$4;->cpp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hy$a;->bhI:Ljava/lang/String;

    .line 1248
    iget-object v1, v0, Lcom/tencent/mm/e/a/hy;->bhK:Lcom/tencent/mm/e/a/hy$a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/n$4;->cfr:Lcom/tencent/mm/storage/g;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/g;->bon()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/hy$a;->bhL:I

    .line 1249
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1251
    :cond_0
    return-void
.end method
