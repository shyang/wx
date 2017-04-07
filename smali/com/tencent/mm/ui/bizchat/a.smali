.class public final Lcom/tencent/mm/ui/bizchat/a;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/a$a;,
        Lcom/tencent/mm/ui/bizchat/a$b;
    }
.end annotation


# static fields
.field private static nhV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ag/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dmS:Ljava/lang/CharSequence;

.field public eib:J

.field public nhU:Ljava/lang/String;

.field private nhW:Lcom/tencent/mm/ui/bizchat/a$b;

.field nhX:Lcom/tencent/mm/ui/bizchat/a$a;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/bizchat/a;->nhV:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/bizchat/a;->eib:J

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/bizchat/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/a$b;-><init>(Lcom/tencent/mm/ui/bizchat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->nhW:Lcom/tencent/mm/ui/bizchat/a$b;

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/bizchat/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/a$a;-><init>(Lcom/tencent/mm/ui/bizchat/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->nhX:Lcom/tencent/mm/ui/bizchat/a$a;

    .line 32
    return-void
.end method

.method static synthetic Mk(Ljava/lang/String;)Lcom/tencent/mm/ag/a/a/c;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/bizchat/a;->nhV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/bizchat/a;->nhV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/bizchat/a;->nhV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a/a/c;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/x/a/e;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLC:Z

    const v1, 0x7f0700e3

    iput v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLv:I

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/bizchat/a;->nhV:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final MP()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->nhW:Lcom/tencent/mm/ui/bizchat/a$b;

    return-object v0
.end method

.method protected final MQ()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->nhX:Lcom/tencent/mm/ui/bizchat/a$a;

    return-object v0
.end method

.method public final br(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->dmS:Ljava/lang/CharSequence;

    const v1, 0x7f0c0178

    invoke-static {p1, v1}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/a;->dmS:Ljava/lang/CharSequence;

    .line 97
    return-void
.end method
