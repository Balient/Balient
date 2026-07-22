.class public final Lir/nasim/TG0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/TG0$a;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/TG0$a;

.field public static final j:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/Ej3;

.field private c:Lir/nasim/eX4;

.field private d:Lir/nasim/XQ;

.field private final e:Landroid/media/SoundPool;

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/TG0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/TG0$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/TG0;->i:Lir/nasim/TG0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/TG0;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/Ej3;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "incomingRinger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/TG0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/TG0;->b:Lir/nasim/Ej3;

    .line 17
    .line 18
    new-instance p2, Lir/nasim/eX4;

    .line 19
    .line 20
    invoke-direct {p2}, Lir/nasim/eX4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lir/nasim/TG0;->c:Lir/nasim/eX4;

    .line 24
    .line 25
    sget-object p2, Lir/nasim/XQ;->d:Lir/nasim/XQ$c;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lir/nasim/XQ$c;->b(Landroid/content/Context;)Lir/nasim/XQ;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lir/nasim/TG0;->d:Lir/nasim/XQ;

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/XQ;->c()Landroid/media/SoundPool;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lir/nasim/TG0;->e:Landroid/media/SoundPool;

    .line 38
    .line 39
    sget v0, Lir/nasim/QQ5;->call_enter:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lir/nasim/TG0;->f:I

    .line 47
    .line 48
    sget v0, Lir/nasim/QQ5;->call_exit:I

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lir/nasim/TG0;->g:I

    .line 55
    .line 56
    sget v0, Lir/nasim/QQ5;->starting_record:I

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lir/nasim/TG0;->h:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/TG0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/TG0;->h()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lir/nasim/TG0;->c:Lir/nasim/eX4;

    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/TG0;->d:Lir/nasim/XQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/XQ;->n()F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Lir/nasim/TG0;->e:Landroid/media/SoundPool;

    .line 8
    .line 9
    iget v2, p0, Lir/nasim/TG0;->f:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move v3, v4

    .line 16
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/TG0;->d:Lir/nasim/XQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/XQ;->n()F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Lir/nasim/TG0;->e:Landroid/media/SoundPool;

    .line 8
    .line 9
    iget v2, p0, Lir/nasim/TG0;->g:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move v3, v4

    .line 16
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/Qf6;->a:Lir/nasim/Qf6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/TG0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/Qf6;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lir/nasim/TG0;->d:Lir/nasim/XQ;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/XQ;->m()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/TG0;->b:Lir/nasim/Ej3;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lir/nasim/Ej3;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    const-class v0, Lir/nasim/TG0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "substring(...)"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x17

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-gt v1, v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-gt v1, v4, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v4

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const-string v1, "failed to play incoming ringtone"

    .line 89
    .line 90
    new-array v2, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/TG0;->c:Lir/nasim/eX4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/TG0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/eX4;->f(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/TG0;->e:Landroid/media/SoundPool;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/TG0;->h:I

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TG0;->b:Lir/nasim/Ej3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ej3;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TG0;->c:Lir/nasim/eX4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/eX4;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
