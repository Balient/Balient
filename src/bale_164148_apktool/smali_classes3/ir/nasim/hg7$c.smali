.class Lir/nasim/hg7$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z

.field private g:Lir/nasim/hg7$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/hg7$c;->a:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/ig7;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/ig7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/hg7$c;->g:Lir/nasim/hg7$d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hg7$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/hg7$c;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lir/nasim/aW5;->windowSplashScreenBackground:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lir/nasim/hg7$c;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lir/nasim/hg7$c;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    sget v2, Lir/nasim/aW5;->windowSplashScreenAnimatedIcon:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lir/nasim/hg7$c;->e:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    :cond_1
    sget v2, Lir/nasim/aW5;->splashScreenIconSize:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 62
    .line 63
    sget v4, Lir/nasim/NW5;->splashscreen_icon_size_with_background:I

    .line 64
    .line 65
    if-ne v2, v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_0
    iput-boolean v3, p0, Lir/nasim/hg7$c;->f:Z

    .line 70
    .line 71
    :cond_3
    const-string v2, "currentTheme"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lir/nasim/hg7$c;->c(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected final c(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    .line 1
    const-string v0, "currentTheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typedValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lir/nasim/aW5;->postSplashScreenTheme:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    iput p1, p0, Lir/nasim/hg7$c;->b:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lir/nasim/hg7$c;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
