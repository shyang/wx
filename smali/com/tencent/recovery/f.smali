.class public Lcom/tencent/recovery/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static osa:Lcom/tencent/recovery/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/recovery/c;

    invoke-direct {v0}, Lcom/tencent/recovery/c;-><init>()V

    sput-object v0, Lcom/tencent/recovery/f;->osa:Lcom/tencent/recovery/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/recovery/f;)V
    .locals 6

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/recovery/f;->osa:Lcom/tencent/recovery/f;

    instance-of v0, v0, Lcom/tencent/recovery/c;

    if-eqz v0, :cond_2

    .line 50
    sget-object v0, Lcom/tencent/recovery/f;->osa:Lcom/tencent/recovery/f;

    check-cast v0, Lcom/tencent/recovery/c;

    iget-object v1, v0, Lcom/tencent/recovery/c;->orU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/recovery/c$a;

    iget v3, v1, Lcom/tencent/recovery/c$a;->level:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, v1, Lcom/tencent/recovery/c$a;->tag:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/recovery/c$a;->orV:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/recovery/c$a;->orW:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v4, v1}, Lcom/tencent/recovery/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, v1, Lcom/tencent/recovery/c$a;->tag:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/recovery/c$a;->orV:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/recovery/c$a;->orW:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v4, v1}, Lcom/tencent/recovery/f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, Lcom/tencent/recovery/c$a;->kMs:Ljava/lang/Exception;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/recovery/c$a;->tag:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/recovery/c$a;->kMs:Ljava/lang/Exception;

    iget-object v5, v1, Lcom/tencent/recovery/c$a;->orV:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/recovery/c$a;->orW:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v4, v5, v1}, Lcom/tencent/recovery/f;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/tencent/recovery/c$a;->tag:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/recovery/c$a;->orV:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/recovery/c$a;->orW:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v4, v1}, Lcom/tencent/recovery/f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/recovery/c;->orU:Ljava/util/List;

    .line 52
    :cond_2
    sput-object p0, Lcom/tencent/recovery/f;->osa:Lcom/tencent/recovery/f;

    .line 53
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/recovery/f;->osa:Lcom/tencent/recovery/f;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/tencent/recovery/f;->osa:Lcom/tencent/recovery/f;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/recovery/f;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/recovery/f;->osa:Lcom/tencent/recovery/f;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/tencent/recovery/f;->osa:Lcom/tencent/recovery/f;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/recovery/f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 24
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "[%s]: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "[%s]: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 19
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string/jumbo v1, "[%s]: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 14
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "[%s]: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    return-void
.end method
