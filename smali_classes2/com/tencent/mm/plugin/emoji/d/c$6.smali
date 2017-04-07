.class final Lcom/tencent/mm/plugin/emoji/d/c$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eFY:Lcom/tencent/mm/plugin/emoji/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/c;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/c$6;->eFY:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/d/c$6;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 156
    check-cast p1, Lcom/tencent/mm/e/a/jz;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/e/a/jz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/jz;->bkM:Lcom/tencent/mm/e/a/jz$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/jz;->bkM:Lcom/tencent/mm/e/a/jz$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jz$a;->aZc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/a/b;->Ll(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acW()Lcom/tencent/mm/plugin/emoji/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/b;->acw()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
