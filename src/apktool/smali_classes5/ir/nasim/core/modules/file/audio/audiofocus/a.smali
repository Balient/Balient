.class public final Lir/nasim/core/modules/file/audio/audiofocus/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/modules/file/audio/audiofocus/a$a;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/core/modules/file/audio/audiofocus/a$a;

.field public static final i:I

.field private static j:Lir/nasim/core/modules/file/audio/audiofocus/a;


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private b:Z

.field private c:I

.field private d:Landroidx/media/a;

.field private final e:Landroidx/media/a$b;

.field private final f:Ljava/util/Stack;

.field private g:Lir/nasim/core/modules/file/audio/audiofocus/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/core/modules/file/audio/audiofocus/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/core/modules/file/audio/audiofocus/a$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/core/modules/file/audio/audiofocus/a;->h:Lir/nasim/core/modules/file/audio/audiofocus/a$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/core/modules/file/audio/audiofocus/a;->i:I

    return-void
.end method

.method private constructor <init>(Landroid/media/AudioManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->a:Landroid/media/AudioManager;

    .line 4
    new-instance p1, Landroidx/media/a$b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/media/a$b;-><init>(I)V

    .line 5
    invoke-virtual {p1, p0}, Landroidx/media/a$b;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media/a$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media/a$b;->g(Z)Landroidx/media/a$b;

    move-result-object p1

    const-string v0, "setWillPauseWhenDucked(...)"

    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->e:Landroidx/media/a$b;

    .line 7
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->f:Ljava/util/Stack;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioManager;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/core/modules/file/audio/audiofocus/a;-><init>(Landroid/media/AudioManager;)V

    return-void
.end method

.method public static final synthetic a()Lir/nasim/core/modules/file/audio/audiofocus/a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/core/modules/file/audio/audiofocus/a;->j:Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lir/nasim/core/modules/file/audio/audiofocus/a;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->j:Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Lir/nasim/core/modules/file/audio/audiofocus/c$a;)Z
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/core/modules/file/audio/audiofocus/c$a;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v0, Landroidx/media/AudioAttributesCompat$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/media/AudioAttributesCompat$a;->c(I)Landroidx/media/AudioAttributesCompat$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lir/nasim/core/modules/file/audio/audiofocus/c$a;->j()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/media/AudioAttributesCompat$a;->b(I)Landroidx/media/AudioAttributesCompat$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat$a;->a()Landroidx/media/AudioAttributesCompat;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->e:Landroidx/media/a$b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/media/a$b;->c(Landroidx/media/AudioAttributesCompat;)Landroidx/media/a$b;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->e:Landroidx/media/a$b;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/media/a$b;->a()Landroidx/media/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->d:Landroidx/media/a;

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->a:Landroid/media/AudioManager;

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroidx/media/b;->b(Landroid/media/AudioManager;Landroidx/media/a;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    iput-boolean v2, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->b:Z

    .line 60
    .line 61
    return v2
.end method


# virtual methods
.method public final c(Lir/nasim/core/modules/file/audio/audiofocus/c;)V
    .locals 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " lost focus"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "AudioFocusManager"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lir/nasim/core/modules/file/audio/audiofocus/c$b;->a:Lir/nasim/core/modules/file/audio/audiofocus/c$b;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lir/nasim/core/modules/file/audio/audiofocus/c;->o(Lir/nasim/core/modules/file/audio/audiofocus/c$b;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->f:Ljava/util/Stack;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->g:Lir/nasim/core/modules/file/audio/audiofocus/c;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    iput-object v2, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->g:Lir/nasim/core/modules/file/audio/audiofocus/c;

    .line 47
    .line 48
    :cond_0
    iget-boolean v0, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->b:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->f:Ljava/util/Stack;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->f:Ljava/util/Stack;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lir/nasim/core/modules/file/audio/audiofocus/c;

    .line 68
    .line 69
    iget-object v2, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->g:Lir/nasim/core/modules/file/audio/audiofocus/c;

    .line 70
    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Lir/nasim/core/modules/file/audio/audiofocus/c;->c()Lir/nasim/core/modules/file/audio/audiofocus/c$a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v2}, Lir/nasim/core/modules/file/audio/audiofocus/a;->f(Lir/nasim/core/modules/file/audio/audiofocus/c$a;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " regained focus"

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3, p1, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lir/nasim/core/modules/file/audio/audiofocus/c;->q()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->g:Lir/nasim/core/modules/file/audio/audiofocus/c;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->d:Landroidx/media/a;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->a:Landroid/media/AudioManager;

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroidx/media/b;->a(Landroid/media/AudioManager;Landroidx/media/a;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    iput-object v2, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->d:Landroidx/media/a;

    .line 121
    .line 122
    iput-boolean v1, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->b:Z

    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lir/nasim/core/modules/file/audio/audiofocus/c;)Z
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->g:Lir/nasim/core/modules/file/audio/audiofocus/c;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final e(Lir/nasim/core/modules/file/audio/audiofocus/c;)V
    .locals 6

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->g:Lir/nasim/core/modules/file/audio/audiofocus/c;

    .line 7
    .line 8
    const-string v1, " gained focus"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "AudioFocusManager"

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lir/nasim/core/modules/file/audio/audiofocus/c;->u()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " lost focus"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v5, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, v4, v5}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lir/nasim/core/modules/file/audio/audiofocus/c$b;->a:Lir/nasim/core/modules/file/audio/audiofocus/c$b;

    .line 64
    .line 65
    invoke-interface {v0, v4}, Lir/nasim/core/modules/file/audio/audiofocus/c;->o(Lir/nasim/core/modules/file/audio/audiofocus/c$b;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lir/nasim/core/modules/file/audio/audiofocus/c;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->f:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->g:Lir/nasim/core/modules/file/audio/audiofocus/c;

    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->f:Ljava/util/Stack;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->f:Ljava/util/Stack;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lir/nasim/core/modules/file/audio/audiofocus/c;->c()Lir/nasim/core/modules/file/audio/audiofocus/c$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lir/nasim/core/modules/file/audio/audiofocus/a;->f(Lir/nasim/core/modules/file/audio/audiofocus/c$a;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-array v1, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lir/nasim/core/modules/file/audio/audiofocus/c;->u()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->g:Lir/nasim/core/modules/file/audio/audiofocus/c;

    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAudioFocusChange("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "AudioFocusManager"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq p1, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->g:Lir/nasim/core/modules/file/audio/audiofocus/c;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->f:Ljava/util/Stack;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->f:Ljava/util/Stack;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lir/nasim/core/modules/file/audio/audiofocus/c;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " gained focus"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3, v2, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lir/nasim/core/modules/file/audio/audiofocus/c;->q()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->g:Lir/nasim/core/modules/file/audio/audiofocus/c;

    .line 92
    .line 93
    :cond_1
    iput-boolean v0, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->b:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->g:Lir/nasim/core/modules/file/audio/audiofocus/c;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " lost focus"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array v0, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->g:Lir/nasim/core/modules/file/audio/audiofocus/c;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    sget-object v0, Lir/nasim/core/modules/file/audio/audiofocus/c$b;->a:Lir/nasim/core/modules/file/audio/audiofocus/c$b;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lir/nasim/core/modules/file/audio/audiofocus/c;->o(Lir/nasim/core/modules/file/audio/audiofocus/c$b;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iput-object v2, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->g:Lir/nasim/core/modules/file/audio/audiofocus/c;

    .line 132
    .line 133
    iput-boolean v1, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->b:Z

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object p1, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->g:Lir/nasim/core/modules/file/audio/audiofocus/c;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, " lost focus (duck)"

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-array v0, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v3, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object p1, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->g:Lir/nasim/core/modules/file/audio/audiofocus/c;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    sget-object v0, Lir/nasim/core/modules/file/audio/audiofocus/c$b;->b:Lir/nasim/core/modules/file/audio/audiofocus/c$b;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lir/nasim/core/modules/file/audio/audiofocus/c;->o(Lir/nasim/core/modules/file/audio/audiofocus/c$b;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iput-object v2, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->g:Lir/nasim/core/modules/file/audio/audiofocus/c;

    .line 172
    .line 173
    iput-boolean v1, p0, Lir/nasim/core/modules/file/audio/audiofocus/a;->b:Z

    .line 174
    .line 175
    :goto_0
    return-void
.end method
