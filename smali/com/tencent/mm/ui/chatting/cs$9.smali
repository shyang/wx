.class final Lcom/tencent/mm/ui/chatting/cs$9;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cs;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cs$9;->nrg:Lcom/tencent/mm/ui/chatting/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1061
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1062
    return-void
.end method
