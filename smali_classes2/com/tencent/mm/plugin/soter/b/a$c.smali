.class final Lcom/tencent/mm/plugin/soter/b/a$c;
.super Lcom/tencent/mm/plugin/soter/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final jlX:Ljava/lang/String;

.field private jlY:I

.field private jlZ:I

.field private jma:Ljava/security/spec/AlgorithmParameterSpec;

.field private jmb:Ljavax/security/auth/x500/X500Principal;

.field private jmc:Ljava/math/BigInteger;

.field private jmd:Ljava/util/Date;

.field private jme:Ljava/util/Date;

.field private jmf:Ljava/util/Date;

.field private jmg:Ljava/util/Date;

.field private jmh:Ljava/util/Date;

.field private jmi:[Ljava/lang/String;

.field private jmj:[Ljava/lang/String;

.field private jmk:[Ljava/lang/String;

.field private jml:[Ljava/lang/String;

.field private jmm:Z

.field private jmn:Z

.field private jmo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/b/a;-><init>()V

    .line 193
    iput v1, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jlZ:I

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jmm:Z

    .line 208
    iput v1, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jmo:I

    .line 213
    if-nez p1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "keystoreAlias == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "keystoreAlias must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jlX:Ljava/lang/String;

    .line 219
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jlY:I

    .line 220
    return-void
.end method


# virtual methods
.method public final aSD()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 350
    const-string/jumbo v0, "android.security.keystore.KeyGenParameterSpec"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 351
    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    const-class v2, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v2, v1, v6

    const-class v2, Ljavax/security/auth/x500/X500Principal;

    aput-object v2, v1, v7

    const-class v2, Ljava/math/BigInteger;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-class v3, Ljava/util/Date;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Ljava/util/Date;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Ljava/util/Date;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-class v3, Ljava/util/Date;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-class v3, Ljava/util/Date;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 370
    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jlX:Ljava/lang/String;

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jlZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jma:Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jmb:Ljavax/security/auth/x500/X500Principal;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jmc:Ljava/math/BigInteger;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jmd:Ljava/util/Date;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jme:Ljava/util/Date;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jmf:Ljava/util/Date;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jmg:Ljava/util/Date;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jmh:Ljava/util/Date;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jlY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jmi:[Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jmj:[Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jmk:[Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jml:[Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jmm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jmn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget v3, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jmo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method

.method public final aSE()Lcom/tencent/mm/plugin/soter/b/a;
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jmn:Z

    .line 336
    return-object p0
.end method

.method public final varargs u([Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/b/a;
    .locals 1

    .prologue
    .line 303
    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/b/a$c;->w([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jmi:[Ljava/lang/String;

    .line 304
    return-object p0
.end method

.method public final varargs v([Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/b/a;
    .locals 1

    .prologue
    .line 317
    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/b/a$c;->w([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/a$c;->jmk:[Ljava/lang/String;

    .line 318
    return-object p0
.end method
