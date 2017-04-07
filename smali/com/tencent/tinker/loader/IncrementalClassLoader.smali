.class public Lcom/tencent/tinker/loader/IncrementalClassLoader;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/IncrementalClassLoader$1;,
        Lcom/tencent/tinker/loader/IncrementalClassLoader$DelegateClassLoader;
    }
.end annotation


# instance fields
.field private final oHX:Lcom/tencent/tinker/loader/IncrementalClassLoader$DelegateClassLoader;


# direct methods
.method private constructor <init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldalvik/system/BaseDexClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p1}, Ldalvik/system/BaseDexClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 58
    invoke-static {p4}, Lcom/tencent/tinker/loader/IncrementalClassLoader;->cB(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/tencent/tinker/loader/IncrementalClassLoader$DelegateClassLoader;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/loader/IncrementalClassLoader$DelegateClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;B)V

    iput-object v0, p0, Lcom/tencent/tinker/loader/IncrementalClassLoader;->oHX:Lcom/tencent/tinker/loader/IncrementalClassLoader$DelegateClassLoader;

    .line 60
    return-void
.end method

.method public static a(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/ClassLoader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldalvik/system/BaseDexClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lcom/tencent/tinker/loader/IncrementalClassLoader;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tinker/loader/IncrementalClassLoader;-><init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    const-class v1, Ljava/lang/ClassLoader;

    const-string/jumbo v2, "parent"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    return-object v0
.end method

.method private static cB(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x0

    .line 115
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 113
    :cond_0
    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/tinker/loader/IncrementalClassLoader;->oHX:Lcom/tencent/tinker/loader/IncrementalClassLoader$DelegateClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/loader/IncrementalClassLoader$DelegateClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/tinker/loader/IncrementalClassLoader;->oHX:Lcom/tencent/tinker/loader/IncrementalClassLoader$DelegateClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/loader/IncrementalClassLoader$DelegateClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
