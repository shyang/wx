.class Lcom/tencent/tinker/loader/IncrementalClassLoader$DelegateClassLoader;
.super Ldalvik/system/BaseDexClassLoader;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/IncrementalClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelegateClassLoader"
.end annotation


# instance fields
.field oHY:Ldalvik/system/BaseDexClassLoader;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Ldalvik/system/BaseDexClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 79
    iput-object p4, p0, Lcom/tencent/tinker/loader/IncrementalClassLoader$DelegateClassLoader;->oHY:Ldalvik/system/BaseDexClassLoader;

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/loader/IncrementalClassLoader$DelegateClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;)V

    return-void
.end method


# virtual methods
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
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
    .line 83
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/tinker/loader/IncrementalClassLoader$DelegateClassLoader;->oHY:Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
