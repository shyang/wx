.class public final Lcom/tencent/mm/plugin/brandservice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/b$a;
    }
.end annotation


# instance fields
.field private egc:Lcom/tencent/mm/plugin/brandservice/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.BrandService.SubCoreBrandService"

    const-string/jumbo v1, "on sub core brand service reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b;->egc:Lcom/tencent/mm/plugin/brandservice/b$a;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b;->egc:Lcom/tencent/mm/plugin/brandservice/b$a;

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/b;->egc:Lcom/tencent/mm/plugin/brandservice/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/a/d;-><init>()V

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->a(Lcom/tencent/mm/ui/f/f$b;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/a/b;-><init>()V

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->a(Lcom/tencent/mm/ui/f/f$b;)V

    .line 65
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final ty()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b;->egc:Lcom/tencent/mm/plugin/brandservice/b$a;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/b;->egc:Lcom/tencent/mm/plugin/brandservice/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 72
    :cond_0
    const/16 v0, 0x60

    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->wF(I)V

    .line 73
    const/16 v0, 0x1060

    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->wF(I)V

    .line 74
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method
