.class final Lcom/tencent/mm/plugin/dbbackup/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c;->b(Landroid/content/Context;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCO:Lcom/tencent/mm/plugin/dbbackup/c;

.field final synthetic eCS:Ljava/io/File;

.field final synthetic eCT:Ljava/io/File;

.field final synthetic eCU:Ljava/io/File;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c;Ljava/io/File;Ljava/io/File;Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$3;->eCO:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$3;->eCS:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/c$3;->eCT:Ljava/io/File;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/c$3;->eCU:Ljava/io/File;

    iput-object p5, p0, Lcom/tencent/mm/plugin/dbbackup/c$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bh/g;->brf()Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->close()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$3;->eCS:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$3;->eCT:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$3;->eCS:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$3;->eCU:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$3;->eCS:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$3;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 230
    return-void
.end method
