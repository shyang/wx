.class final Lcom/tencent/mm/ui/chatting/cs$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cs;->b(Lcom/tencent/mm/ui/chatting/dn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrg:Lcom/tencent/mm/ui/chatting/cs;

.field final synthetic nri:Lcom/tencent/mm/ui/chatting/dn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cs;Lcom/tencent/mm/ui/chatting/dn;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cs$8;->nrg:Lcom/tencent/mm/ui/chatting/cs;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cs$8;->nri:Lcom/tencent/mm/ui/chatting/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1051
    new-instance v0, Lcom/tencent/mm/e/a/oj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oj;-><init>()V

    .line 1052
    iget-object v1, v0, Lcom/tencent/mm/e/a/oj;->boR:Lcom/tencent/mm/e/a/oj$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/oj$a;->boU:Z

    .line 1053
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs$8;->nrg:Lcom/tencent/mm/ui/chatting/cs;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs$8;->nri:Lcom/tencent/mm/ui/chatting/dn;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cs;->a(Lcom/tencent/mm/ui/chatting/cs;Lcom/tencent/mm/ui/chatting/dn;)V

    .line 1056
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1057
    return-void
.end method
