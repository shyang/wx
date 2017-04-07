.class public final Lcom/tencent/recovery/c;
.super Lcom/tencent/recovery/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/recovery/c$a;
    }
.end annotation


# instance fields
.field orU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/recovery/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/recovery/f;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/recovery/c;->orU:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/recovery/c;->orU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/recovery/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/recovery/c$a;-><init>(Lcom/tencent/recovery/c;B)V

    .line 57
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/recovery/c$a;->level:I

    .line 58
    iput-object p1, v0, Lcom/tencent/recovery/c$a;->tag:Ljava/lang/String;

    .line 59
    iput-object p3, v0, Lcom/tencent/recovery/c$a;->orV:Ljava/lang/String;

    .line 60
    iput-object p4, v0, Lcom/tencent/recovery/c$a;->orW:[Ljava/lang/Object;

    .line 61
    iput-object p2, v0, Lcom/tencent/recovery/c$a;->kMs:Ljava/lang/Exception;

    .line 62
    iget-object v1, p0, Lcom/tencent/recovery/c;->orU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    return-void
.end method

.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/recovery/c;->orU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/recovery/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/recovery/c$a;-><init>(Lcom/tencent/recovery/c;B)V

    .line 21
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/recovery/c$a;->level:I

    .line 22
    iput-object p1, v0, Lcom/tencent/recovery/c$a;->tag:Ljava/lang/String;

    .line 23
    iput-object p2, v0, Lcom/tencent/recovery/c$a;->orV:Ljava/lang/String;

    .line 24
    iput-object p3, v0, Lcom/tencent/recovery/c$a;->orW:[Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/tencent/recovery/c;->orU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/recovery/c;->orU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/recovery/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/recovery/c$a;-><init>(Lcom/tencent/recovery/c;B)V

    .line 45
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/recovery/c$a;->level:I

    .line 46
    iput-object p1, v0, Lcom/tencent/recovery/c$a;->tag:Ljava/lang/String;

    .line 47
    iput-object p2, v0, Lcom/tencent/recovery/c$a;->orV:Ljava/lang/String;

    .line 48
    iput-object p3, v0, Lcom/tencent/recovery/c$a;->orW:[Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/tencent/recovery/c;->orU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-void
.end method

.method public final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/recovery/c;->orU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/recovery/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/recovery/c$a;-><init>(Lcom/tencent/recovery/c;B)V

    .line 33
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/recovery/c$a;->level:I

    .line 34
    iput-object p1, v0, Lcom/tencent/recovery/c$a;->tag:Ljava/lang/String;

    .line 35
    iput-object p2, v0, Lcom/tencent/recovery/c$a;->orV:Ljava/lang/String;

    .line 36
    iput-object p3, v0, Lcom/tencent/recovery/c$a;->orW:[Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/tencent/recovery/c;->orU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    return-void
.end method
