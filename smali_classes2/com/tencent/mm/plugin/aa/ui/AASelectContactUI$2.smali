.class final Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$2;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$2;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->d(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V

    .line 119
    return-void
.end method
