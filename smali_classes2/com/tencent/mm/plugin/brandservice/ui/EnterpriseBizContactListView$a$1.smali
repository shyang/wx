.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ehV:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

.field final synthetic ks:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;I)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$1;->ehV:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$1;->ks:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    .line 513
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a$1;->ks:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f080737

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 514
    return-void
.end method
