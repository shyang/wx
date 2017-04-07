.class public final Lcom/tencent/mm/app/plugin/b/a$b;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ea;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ea;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$b;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 174
    check-cast p1, Lcom/tencent/mm/e/a/ea;

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGr:Lcom/tencent/mm/pluginsdk/j$o$d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/ea;->bbG:Lcom/tencent/mm/e/a/ea$b;

    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGr:Lcom/tencent/mm/pluginsdk/j$o$d;

    iget-object v2, p1, Lcom/tencent/mm/e/a/ea;->bbF:Lcom/tencent/mm/e/a/ea$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ea$a;->bbH:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/j$o$d;->zG(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/ea$b;->bby:Landroid/database/Cursor;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
