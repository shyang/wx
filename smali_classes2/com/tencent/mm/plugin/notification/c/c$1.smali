.class final Lcom/tencent/mm/plugin/notification/c/c$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/md;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gWn:Lcom/tencent/mm/plugin/notification/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/c;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/c$1;->gWn:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/md;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/c/c$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/tencent/mm/e/a/md;

    new-instance v0, Lcom/tencent/mm/plugin/notification/c/c$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/notification/c/c$1$1;-><init>(Lcom/tencent/mm/plugin/notification/c/c$1;Lcom/tencent/mm/e/a/md;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method
