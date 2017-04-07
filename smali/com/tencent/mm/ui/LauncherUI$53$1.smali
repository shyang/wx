.class final Lcom/tencent/mm/ui/LauncherUI$53$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI$53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEj:Lcom/tencent/mm/ui/LauncherUI$53;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$53;)V
    .locals 0

    .prologue
    .line 2041
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$53$1;->mEj:Lcom/tencent/mm/ui/LauncherUI$53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2044
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$53$1;->mEj:Lcom/tencent/mm/ui/LauncherUI$53;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$53;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->m(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2045
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|updatePlusMenuNewTips"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
