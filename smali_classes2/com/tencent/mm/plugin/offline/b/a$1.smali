.class final Lcom/tencent/mm/plugin/offline/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/b/a;->b(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic np:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/b/a$1;->np:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 638
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAh()V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/b/a$1;->np:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/a;->C(Landroid/app/Activity;)V

    .line 640
    return-void
.end method
