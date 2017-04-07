.class public final Lcom/tencent/mm/plugin/aa/ui/a;
.super Lcom/tencent/mm/pluginsdk/ui/d/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/ui/a$a;
    }
.end annotation


# instance fields
.field private dmD:Lcom/tencent/mm/plugin/aa/ui/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/h;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/a;->dmD:Lcom/tencent/mm/plugin/aa/ui/a$a;

    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/a;->dmD:Lcom/tencent/mm/plugin/aa/ui/a$a;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/a;->dmD:Lcom/tencent/mm/plugin/aa/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/aa/ui/a$a;->MN()V

    .line 30
    :cond_0
    return-void
.end method
