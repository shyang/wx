.class final Lcom/tencent/mm/permission/PermissionWarningDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/permission/PermissionWarningDialog;->Mc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dil:Lcom/tencent/mm/permission/PermissionWarningDialog;

.field final synthetic dim:Z

.field final synthetic din:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/PermissionWarningDialog;ZZ)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$3;->dil:Lcom/tencent/mm/permission/PermissionWarningDialog;

    iput-boolean p2, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$3;->din:Z

    iput-boolean p3, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$3;->dim:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$3;->din:Z

    iget-boolean v1, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$3;->dim:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/permission/b;->e(ZZ)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$3;->dil:Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->finish()V

    .line 109
    return-void
.end method
