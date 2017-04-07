.class public final Lcom/tencent/mm/au/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/au/a$a;
    }
.end annotation


# instance fields
.field aSE:Ljava/lang/String;

.field bdw:Ljava/lang/String;

.field bnv:Ljava/lang/String;

.field context:Landroid/content/Context;

.field public dbo:Lcom/tencent/mm/au/a$a;

.field dbp:Ljava/lang/String;

.field final dbq:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field duration:I

.field intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/au/a;->context:Landroid/content/Context;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/au/a;->dbo:Lcom/tencent/mm/au/a$a;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/au/a;->dbp:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/au/a;->duration:I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/au/a;->intent:Landroid/content/Intent;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/au/a;->aSE:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/au/a;->bdw:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/au/a;->bnv:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/tencent/mm/au/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/au/a$1;-><init>(Lcom/tencent/mm/au/a;)V

    iput-object v0, p0, Lcom/tencent/mm/au/a;->dbq:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/au/a$a;)V
    .locals 3

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/au/a;->context:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/au/a;->intent:Landroid/content/Intent;

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/a;->aSE:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v0, p0, Lcom/tencent/mm/au/a;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/a;->bdw:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v0, p0, Lcom/tencent/mm/au/a;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/a;->bnv:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/au/a;->dbo:Lcom/tencent/mm/au/a$a;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/au/a;->dbq:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    return-void
.end method
