.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/j/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKF:Lcom/tencent/mm/plugin/sns/j/a/a/a/l;

.field final synthetic iKG:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;Lcom/tencent/mm/plugin/sns/j/a/a/a/l;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$1;->iKG:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$1;->iKF:Lcom/tencent/mm/plugin/sns/j/a/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMm()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final aOs()V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public final zl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 327
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->RS()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$1;->iKF:Lcom/tencent/mm/plugin/sns/j/a/a/a/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->y(Landroid/graphics/Bitmap;)V

    .line 330
    return-void
.end method
