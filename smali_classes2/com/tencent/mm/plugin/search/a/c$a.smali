.class final Lcom/tencent/mm/plugin/search/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field aGK:Ljava/lang/String;

.field aGL:Ljava/lang/String;

.field bhc:Ljava/lang/String;

.field cCF:Ljava/lang/String;

.field hRA:Ljava/lang/String;

.field hRB:Ljava/lang/String;

.field hRC:Ljava/lang/String;

.field hRz:Ljava/lang/String;

.field id:J

.field status:I

.field type:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/b;)V
    .locals 2

    .prologue
    .line 2468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2469
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/b;->ik(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/c$a;->id:J

    .line 2471
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Ec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$a;->cCF:Ljava/lang/String;

    .line 2472
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Ee()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$a;->hRz:Ljava/lang/String;

    .line 2473
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Ed()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$a;->hRA:Ljava/lang/String;

    .line 2475
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Ef()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$a;->aGL:Ljava/lang/String;

    .line 2476
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Eh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$a;->hRB:Ljava/lang/String;

    .line 2477
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Eg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$a;->hRC:Ljava/lang/String;

    .line 2479
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$a;->aGK:Ljava/lang/String;

    .line 2480
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Ei()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$a;->bhc:Ljava/lang/String;

    .line 2481
    iget v0, p1, Lcom/tencent/mm/modelfriend/b;->type:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$a;->type:I

    .line 2482
    iget v0, p1, Lcom/tencent/mm/modelfriend/b;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$a;->status:I

    .line 2483
    return-void
.end method
