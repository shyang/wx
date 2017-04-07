.class public final Landroid/support/v4/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/w$f;,
        Landroid/support/v4/app/w$g;,
        Landroid/support/v4/app/w$a;,
        Landroid/support/v4/app/w$h;,
        Landroid/support/v4/app/w$c;,
        Landroid/support/v4/app/w$b;,
        Landroid/support/v4/app/w$r;,
        Landroid/support/v4/app/w$d;,
        Landroid/support/v4/app/w$k;,
        Landroid/support/v4/app/w$j;,
        Landroid/support/v4/app/w$q;,
        Landroid/support/v4/app/w$p;,
        Landroid/support/v4/app/w$o;,
        Landroid/support/v4/app/w$n;,
        Landroid/support/v4/app/w$m;,
        Landroid/support/v4/app/w$l;,
        Landroid/support/v4/app/w$e;,
        Landroid/support/v4/app/w$i;
    }
.end annotation


# static fields
.field private static final rs:Landroid/support/v4/app/w$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 829
    new-instance v0, Landroid/support/v4/app/w$k;

    invoke-direct {v0}, Landroid/support/v4/app/w$k;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->rs:Landroid/support/v4/app/w$i;

    .line 845
    :goto_0
    return-void

    .line 830
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 831
    new-instance v0, Landroid/support/v4/app/w$j;

    invoke-direct {v0}, Landroid/support/v4/app/w$j;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->rs:Landroid/support/v4/app/w$i;

    goto :goto_0

    .line 832
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 833
    new-instance v0, Landroid/support/v4/app/w$q;

    invoke-direct {v0}, Landroid/support/v4/app/w$q;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->rs:Landroid/support/v4/app/w$i;

    goto :goto_0

    .line 834
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 835
    new-instance v0, Landroid/support/v4/app/w$p;

    invoke-direct {v0}, Landroid/support/v4/app/w$p;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->rs:Landroid/support/v4/app/w$i;

    goto :goto_0

    .line 836
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 837
    new-instance v0, Landroid/support/v4/app/w$o;

    invoke-direct {v0}, Landroid/support/v4/app/w$o;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->rs:Landroid/support/v4/app/w$i;

    goto :goto_0

    .line 838
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 839
    new-instance v0, Landroid/support/v4/app/w$n;

    invoke-direct {v0}, Landroid/support/v4/app/w$n;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->rs:Landroid/support/v4/app/w$i;

    goto :goto_0

    .line 840
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 841
    new-instance v0, Landroid/support/v4/app/w$m;

    invoke-direct {v0}, Landroid/support/v4/app/w$m;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->rs:Landroid/support/v4/app/w$i;

    goto :goto_0

    .line 843
    :cond_6
    new-instance v0, Landroid/support/v4/app/w$l;

    invoke-direct {v0}, Landroid/support/v4/app/w$l;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->rs:Landroid/support/v4/app/w$i;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3288
    sget-object v0, Landroid/support/v4/app/w;->rs:Landroid/support/v4/app/w$i;

    invoke-interface {v0, p0}, Landroid/support/v4/app/w$i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/u;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w$a;

    invoke-interface {p0, v0}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/z$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/v;Landroid/support/v4/app/w$r;)V
    .locals 7

    .prologue
    .line 42
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/w$c;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/app/w$c;

    iget-object v0, p1, Landroid/support/v4/app/w$c;->sl:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/w$c;->sn:Z

    iget-object v2, p1, Landroid/support/v4/app/w$c;->sm:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/w$c;->ry:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/v;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/w$h;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/app/w$h;

    iget-object v0, p1, Landroid/support/v4/app/w$h;->sl:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/w$h;->sn:Z

    iget-object v2, p1, Landroid/support/v4/app/w$h;->sm:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/w$h;->sk:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/v;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/w$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/w$b;

    iget-object v1, p1, Landroid/support/v4/app/w$b;->sl:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/w$b;->sn:Z

    iget-object v3, p1, Landroid/support/v4/app/w$b;->sm:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/w$b;->rv:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/w$b;->rw:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/w$b;->rx:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/v;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static synthetic bl()Landroid/support/v4/app/w$i;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Landroid/support/v4/app/w;->rs:Landroid/support/v4/app/w$i;

    return-object v0
.end method
