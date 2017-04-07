.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->call(Lcom/tencent/mm/protocal/b/o;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doT:Lcom/tencent/mm/protocal/b/o;

.field final synthetic doU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;Lcom/tencent/mm/protocal/b/o;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10$1;->doU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10$1;->doT:Lcom/tencent/mm/protocal/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10$1;->doU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10$1;->doT:Lcom/tencent/mm/protocal/b/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/b/o;)V

    .line 428
    return-void
.end method
