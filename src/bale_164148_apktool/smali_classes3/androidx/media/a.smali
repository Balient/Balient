.class public Landroidx/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/a$a;,
        Landroidx/media/a$c;,
        Landroidx/media/a$b;
    }
.end annotation


# static fields
.field static final g:Landroidx/media/AudioAttributesCompat;


# instance fields
.field private final a:I

.field private final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final c:Landroid/os/Handler;

.field private final d:Landroidx/media/AudioAttributesCompat;

.field private final e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$a;->c(I)Landroidx/media/AudioAttributesCompat$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$a;->a()Landroidx/media/AudioAttributesCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media/a;->g:Landroidx/media/AudioAttributesCompat;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media/a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media/a;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media/a;->d:Landroidx/media/AudioAttributesCompat;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/media/a;->e:Z

    .line 11
    .line 12
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-ge p4, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/media/a$c;

    .line 29
    .line 30
    invoke-direct {v1, p2, p3}, Landroidx/media/a$c;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p2, p0, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 37
    .line 38
    :goto_0
    if-lt p4, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media/a;->a()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p4, p0, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 45
    .line 46
    invoke-static {p1, p2, p5, p4, p3}, Landroidx/media/a$a;->a(ILandroid/media/AudioAttributes;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/media/a;->f:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Landroidx/media/a;->f:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_1
    return-void
.end method


# virtual methods
.method a()Landroid/media/AudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/a;->d:Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioAttributes;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public b()Landroidx/media/AudioAttributesCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/a;->d:Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Landroid/media/AudioFocusRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qS;->a(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media/a;

    .line 12
    .line 13
    iget v1, p0, Landroidx/media/a;->a:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/media/a;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/media/a;->e:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Landroidx/media/a;->e:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lir/nasim/dX4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media/a;->c:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/media/a;->c:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/dX4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media/a;->d:Landroidx/media/AudioAttributesCompat;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/media/a;->d:Landroidx/media/AudioAttributesCompat;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lir/nasim/dX4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media/a;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media/a;->d:Landroidx/media/AudioAttributesCompat;

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/media/a;->e:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/dX4;->b([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
