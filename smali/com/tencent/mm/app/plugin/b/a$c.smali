.class public final Lcom/tencent/mm/app/plugin/b/a$c;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ed;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ed;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$c;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 162
    check-cast p1, Lcom/tencent/mm/e/a/ed;

    new-instance v0, Lcom/tencent/mm/modelmulti/h;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ed;->bbZ:Lcom/tencent/mm/e/a/ed$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ed$a;->bcb:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/ed;->bbZ:Lcom/tencent/mm/e/a/ed$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ed$a;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ed;->bbZ:Lcom/tencent/mm/e/a/ed$a;

    iget v3, v3, Lcom/tencent/mm/e/a/ed$a;->type:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/tencent/mm/e/a/ed;->bca:Lcom/tencent/mm/e/a/ed$b;

    iput-object v0, v1, Lcom/tencent/mm/e/a/ed$b;->bcc:Lcom/tencent/mm/v/k;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ed;->bca:Lcom/tencent/mm/e/a/ed$b;

    iget-wide v2, v0, Lcom/tencent/mm/modelmulti/h;->aZO:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/ed$b;->aZO:J

    const/4 v0, 0x1

    return v0
.end method
