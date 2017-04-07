.class final Lcom/tencent/mm/plugin/sport/b/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnE:Lcom/tencent/mm/plugin/sport/b/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/b/a/a;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/b/a/a$1;->jnE:Lcom/tencent/mm/plugin/sport/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/b/a/a$1;->jnE:Lcom/tencent/mm/plugin/sport/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/b/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v1

    .line 176
    sget-object v2, Lcom/tencent/mm/plugin/sport/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/b/a/a$1;->jnE:Lcom/tencent/mm/plugin/sport/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/b/a/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/b/a/a$1;->jnE:Lcom/tencent/mm/plugin/sport/b/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sport/b/a/a;->edQ:Lcom/tencent/mm/storage/m;

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/pluginsdk/g;->a(Lcom/tencent/mm/x/d;Landroid/app/Activity;Lcom/tencent/mm/storage/m;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/b/a/a$1;->jnE:Lcom/tencent/mm/plugin/sport/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/b/a/a;->VJ()V

    .line 178
    return-void
.end method
