.class public final Lcom/tencent/mm/app/plugin/b/a$a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/dw;",
        ">;"
    }
.end annotation


# instance fields
.field aSA:Lcom/tencent/mm/app/plugin/b/a$g;

.field aSB:Lcom/tencent/mm/app/plugin/b/a$c;

.field aSC:Lcom/tencent/mm/app/plugin/b/a$b;

.field aSv:Lcom/tencent/mm/app/plugin/b/a$i;

.field aSw:Lcom/tencent/mm/app/plugin/b/a$e;

.field aSx:Lcom/tencent/mm/app/plugin/b/a$f;

.field aSy:Lcom/tencent/mm/app/plugin/b/a$d;

.field aSz:Lcom/tencent/mm/app/plugin/b/a$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/dw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 186
    check-cast p1, Lcom/tencent/mm/e/a/dw;

    iget-object v0, p1, Lcom/tencent/mm/e/a/dw;->bbr:Lcom/tencent/mm/e/a/dw$a;

    iget v0, v0, Lcom/tencent/mm/e/a/dw$a;->op:I

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "ExtAgentLifeEventListener init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$i;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSv:Lcom/tencent/mm/app/plugin/b/a$i;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$e;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSw:Lcom/tencent/mm/app/plugin/b/a$e;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSx:Lcom/tencent/mm/app/plugin/b/a$f;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$d;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSy:Lcom/tencent/mm/app/plugin/b/a$d;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$h;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSz:Lcom/tencent/mm/app/plugin/b/a$h;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$g;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSA:Lcom/tencent/mm/app/plugin/b/a$g;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSB:Lcom/tencent/mm/app/plugin/b/a$c;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSC:Lcom/tencent/mm/app/plugin/b/a$b;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSv:Lcom/tencent/mm/app/plugin/b/a$i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSw:Lcom/tencent/mm/app/plugin/b/a$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSx:Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSy:Lcom/tencent/mm/app/plugin/b/a$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSz:Lcom/tencent/mm/app/plugin/b/a$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSA:Lcom/tencent/mm/app/plugin/b/a$g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSB:Lcom/tencent/mm/app/plugin/b/a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSC:Lcom/tencent/mm/app/plugin/b/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/dw;->bbr:Lcom/tencent/mm/e/a/dw$a;

    iget v0, v0, Lcom/tencent/mm/e/a/dw$a;->op:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSv:Lcom/tencent/mm/app/plugin/b/a$i;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSv:Lcom/tencent/mm/app/plugin/b/a$i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSw:Lcom/tencent/mm/app/plugin/b/a$e;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSw:Lcom/tencent/mm/app/plugin/b/a$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSx:Lcom/tencent/mm/app/plugin/b/a$f;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSx:Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSy:Lcom/tencent/mm/app/plugin/b/a$d;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSy:Lcom/tencent/mm/app/plugin/b/a$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSz:Lcom/tencent/mm/app/plugin/b/a$h;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSz:Lcom/tencent/mm/app/plugin/b/a$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSA:Lcom/tencent/mm/app/plugin/b/a$g;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSA:Lcom/tencent/mm/app/plugin/b/a$g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSB:Lcom/tencent/mm/app/plugin/b/a$c;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSB:Lcom/tencent/mm/app/plugin/b/a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSC:Lcom/tencent/mm/app/plugin/b/a$b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->aSC:Lcom/tencent/mm/app/plugin/b/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    goto :goto_0
.end method
