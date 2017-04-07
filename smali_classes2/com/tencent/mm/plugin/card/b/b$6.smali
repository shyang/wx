.class final Lcom/tencent/mm/plugin/card/b/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic euw:Z

.field final synthetic eux:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/card/b/b$6;->euw:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/b/b$6;->eux:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 126
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/b$6;->euw:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b$6;->eux:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 130
    :cond_0
    return-void
.end method
