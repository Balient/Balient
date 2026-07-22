.class public final Lir/nasim/Gu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Gu6$a;,
        Lir/nasim/Gu6$b;
    }
.end annotation


# static fields
.field private static final g:Lir/nasim/Gu6$a;

.field public static final h:I


# instance fields
.field private final a:Landroidx/appcompat/app/AppCompatActivity;

.field private b:Z

.field private c:I

.field private d:Ljava/lang/Integer;

.field private e:Lir/nasim/Gu6$b;

.field private f:Landroid/view/OrientationEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Gu6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Gu6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Gu6;->g:Lir/nasim/Gu6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Gu6;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Gu6;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    sget-object v0, Lir/nasim/Gu6$b$a;->a:Lir/nasim/Gu6$b$a;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/Gu6;->e:Lir/nasim/Gu6$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->a(Lir/nasim/lN3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Gu6;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Gu6;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Gu6;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Gu6;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Gu6;)Lir/nasim/Gu6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Gu6;->e:Lir/nasim/Gu6$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Gu6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Gu6;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lir/nasim/Gu6;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Gu6;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lir/nasim/Gu6;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gu6;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lir/nasim/Gu6;Lir/nasim/Gu6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gu6;->e:Lir/nasim/Gu6$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lir/nasim/Gu6;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Gu6;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lir/nasim/Gu6;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/Gu6;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lir/nasim/Gu6;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v1, p0, Lir/nasim/Gu6;->c:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-gt v2, v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x97

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lir/nasim/Gu6$b$d;->a:Lir/nasim/Gu6$b$d;

    .line 27
    .line 28
    iput-object v1, p0, Lir/nasim/Gu6;->e:Lir/nasim/Gu6$b;

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/Gu6;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Lir/nasim/Gu6$b$b;->a:Lir/nasim/Gu6$b$b;

    .line 41
    .line 42
    iput-object v1, p0, Lir/nasim/Gu6;->e:Lir/nasim/Gu6$b;

    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/Gu6;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string v2, "ScreenOrientationController"

    .line 52
    .line 53
    const-string v3, "requestLandscapeOrientation()"

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return v0
.end method

.method public final k()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lir/nasim/Gu6;->b:Z

    .line 3
    .line 4
    iget v1, p0, Lir/nasim/Gu6;->c:I

    .line 5
    .line 6
    const/16 v2, 0xb4

    .line 7
    .line 8
    if-gt v2, v1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x169

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lir/nasim/Gu6$b$c;

    .line 15
    .line 16
    new-instance v2, Lir/nasim/Do3;

    .line 17
    .line 18
    const/16 v3, 0xf0

    .line 19
    .line 20
    const/16 v4, 0x12c

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lir/nasim/Do3;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lir/nasim/Gu6$b$c;-><init>(Lir/nasim/Do3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Lir/nasim/Gu6$b$c;

    .line 32
    .line 33
    new-instance v2, Lir/nasim/Do3;

    .line 34
    .line 35
    const/16 v3, 0x3c

    .line 36
    .line 37
    const/16 v4, 0x78

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lir/nasim/Do3;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lir/nasim/Gu6$b$c;-><init>(Lir/nasim/Do3;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v1, p0, Lir/nasim/Gu6;->e:Lir/nasim/Gu6$b;

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/Gu6;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lir/nasim/Gu6;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/Gu6;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string v2, "ScreenOrientationController"

    .line 68
    .line 69
    const-string v3, "requestPortraitOrientation()"

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return v0
.end method

.method public onCreate(Lir/nasim/mN3;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Gu6;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Gu6$c;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lir/nasim/Gu6$c;-><init>(Lir/nasim/Gu6;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lir/nasim/Gu6;->f:Landroid/view/OrientationEventListener;

    .line 27
    .line 28
    return-void
.end method

.method public onDestroy(Lir/nasim/mN3;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Lir/nasim/lN3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
