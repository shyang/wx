.class final Lcom/tencent/mm/ui/friend/FindMContactAddUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/FindMContactAddUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNT:Lcom/tencent/mm/ui/friend/FindMContactAddUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$5;->nNT:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$5;->nNT:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->q(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$5;->nNT:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->finish()V

    .line 427
    return-void
.end method
