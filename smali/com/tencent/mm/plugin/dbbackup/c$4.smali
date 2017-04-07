.class final Lcom/tencent/mm/plugin/dbbackup/c$4;
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

.field final synthetic eCT:Ljava/io/File;

.field final synthetic eCU:Ljava/io/File;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c;Ljava/io/File;Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->eCO:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->eCU:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->eCT:Ljava/io/File;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->eCU:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->eCT:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "Corruption test database cleared."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 255
    return-void
.end method
