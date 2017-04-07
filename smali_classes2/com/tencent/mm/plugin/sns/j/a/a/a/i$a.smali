.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;
.super Lcom/tencent/mm/plugin/sns/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$f;,
        Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$i;,
        Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$h;,
        Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$e;,
        Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;,
        Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;,
        Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;,
        Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$a;,
        Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$d;
    }
.end annotation


# instance fields
.field final synthetic iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

.field iKc:Lcom/tencent/mm/plugin/sns/h/c;

.field iKd:Lcom/tencent/mm/plugin/sns/h/c;

.field iKe:Lcom/tencent/mm/plugin/sns/h/c;

.field iKf:Lcom/tencent/mm/plugin/sns/h/c;

.field iKg:Lcom/tencent/mm/plugin/sns/h/c;

.field iKh:Lcom/tencent/mm/plugin/sns/h/c;

.field iKi:Lcom/tencent/mm/plugin/sns/h/c;

.field iKj:Lcom/tencent/mm/plugin/sns/h/c;

.field iKk:Lcom/tencent/mm/plugin/sns/h/c;

.field iKl:Lcom/tencent/mm/plugin/sns/j/a/a$b;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    .line 180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/sns/h/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$c;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKc:Lcom/tencent/mm/plugin/sns/h/c;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKd:Lcom/tencent/mm/plugin/sns/h/c;

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$e;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKe:Lcom/tencent/mm/plugin/sns/h/c;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$h;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKf:Lcom/tencent/mm/plugin/sns/h/c;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$i;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKg:Lcom/tencent/mm/plugin/sns/h/c;

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$f;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKh:Lcom/tencent/mm/plugin/sns/h/c;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKi:Lcom/tencent/mm/plugin/sns/h/c;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$a;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKj:Lcom/tencent/mm/plugin/sns/h/c;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$d;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKk:Lcom/tencent/mm/plugin/sns/h/c;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKl:Lcom/tencent/mm/plugin/sns/j/a/a$b;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKd:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/c;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKc:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/c;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKe:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/c;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKf:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/c;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKg:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/c;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKh:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/c;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKi:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/c;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKj:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/c;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKk:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/c;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKk:Lcom/tencent/mm/plugin/sns/h/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/d;->iDS:Lcom/tencent/mm/plugin/sns/h/d$c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/h/d$c;->b(Lcom/tencent/mm/plugin/sns/h/d$c;Lcom/tencent/mm/plugin/sns/h/c;)V

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a;->blL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKl:Lcom/tencent/mm/plugin/sns/j/a/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a;->iIm:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method
