.class final Lcom/tencent/mm/ui/LauncherUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEa:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 2060
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$2;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/l$a;)V
    .locals 0

    .prologue
    .line 2102
    return-void
.end method

.method public final ep(I)V
    .locals 1

    .prologue
    .line 2065
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x4000c

    if-eq p1, v0, :cond_0

    const v0, 0x40008

    if-ne p1, v0, :cond_1

    .line 2067
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$2;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->n(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2069
    :cond_1
    const v0, 0x40003

    if-eq p1, v0, :cond_2

    const v0, 0x40005

    if-ne p1, v0, :cond_3

    .line 2074
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$2;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->n(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2076
    :cond_3
    return-void
.end method

.method public final eq(I)V
    .locals 3

    .prologue
    const v2, 0x41001

    .line 2080
    if-ne p1, v2, :cond_0

    .line 2081
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$2;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->n(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2084
    :cond_0
    const v0, 0x41004

    if-ne p1, v0, :cond_1

    .line 2090
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/a;->aq(II)V

    .line 2091
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v1, 0x40005

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/a;->aq(II)V

    .line 2093
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$2;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->n(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2095
    :cond_1
    return-void
.end method
