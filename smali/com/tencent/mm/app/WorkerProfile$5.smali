.class final Lcom/tencent/mm/app/WorkerProfile$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->aj(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/mg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aRA:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 857
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$5;->aRA:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/mg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$5;->mkT:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 857
    check-cast p1, Lcom/tencent/mm/e/a/mg;

    iget-object v0, p1, Lcom/tencent/mm/e/a/mg;->bnh:Lcom/tencent/mm/e/a/mg$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/mg$a;->intent:Landroid/content/Intent;

    iget-object v1, p1, Lcom/tencent/mm/e/a/mg;->bnh:Lcom/tencent/mm/e/a/mg$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/mg$a;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
