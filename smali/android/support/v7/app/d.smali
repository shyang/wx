.class public abstract Landroid/support/v7/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static Fu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, -0x1

    sput v0, Landroid/support/v7/app/d;->Fu:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v7/app/c;)Landroid/support/v7/app/d;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/support/v7/app/d;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)Landroid/support/v7/app/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Landroid/support/v7/app/c;)Landroid/support/v7/app/d;
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/support/v7/app/d;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)Landroid/support/v7/app/d;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)Landroid/support/v7/app/d;
    .locals 2

    .prologue
    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 186
    new-instance v0, Landroid/support/v7/app/h;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/h;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V

    .line 192
    :goto_0
    return-object v0

    .line 187
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 188
    new-instance v0, Landroid/support/v7/app/g;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V

    goto :goto_0

    .line 189
    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 190
    new-instance v0, Landroid/support/v7/app/f;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/f;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V

    goto :goto_0

    .line 192
    :cond_2
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract cU()Landroid/support/v7/app/ActionBar;
.end method

.method public abstract cV()V
.end method

.method public abstract cW()V
.end method

.method public abstract cX()Z
.end method

.method public abstract findViewById(I)Landroid/view/View;
.end method

.method public abstract getMenuInflater()Landroid/view/MenuInflater;
.end method

.method public abstract invalidateOptionsMenu()V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPostResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStop()V
.end method

.method public abstract requestWindowFeature(I)Z
.end method

.method public abstract setContentView(I)V
.end method

.method public abstract setContentView(Landroid/view/View;)V
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method
