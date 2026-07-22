.class public final Lir/nasim/utils/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/utils/share/a$a;,
        Lir/nasim/utils/share/a$b;,
        Lir/nasim/utils/share/a$c;,
        Lir/nasim/utils/share/a$d;
    }
.end annotation


# static fields
.field private static final e:Lir/nasim/utils/share/a$a;

.field public static final f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/Jz1;

.field private final c:Lir/nasim/Ve6;

.field private final d:Lir/nasim/TR2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/utils/share/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/utils/share/a$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/utils/share/a;->e:Lir/nasim/utils/share/a$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/utils/share/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/Jz1;Lir/nasim/Ve6;Lir/nasim/TR2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retrieveMimeType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getFilePathFromUri"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/utils/share/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/utils/share/a;->b:Lir/nasim/Jz1;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/utils/share/a;->c:Lir/nasim/Ve6;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/utils/share/a;->d:Lir/nasim/TR2;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/utils/share/a;->n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/utils/share/a;->o(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;)Lir/nasim/utils/share/SharedContent$MediaContent$Gif;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/utils/share/a;->p(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;)Lir/nasim/utils/share/SharedContent$MediaContent$Gif;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/utils/share/a;->q(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/utils/share/a;Landroid/content/Intent;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/utils/share/a;->r(Landroid/content/Intent;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/utils/share/a;Landroid/content/Intent;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/utils/share/a;->s(Landroid/content/Intent;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/utils/share/a;->t(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/utils/share/a;Landroid/content/Intent;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/utils/share/a;->u(Landroid/content/Intent;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/utils/share/a;->v(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/utils/share/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/utils/share/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/utils/share/a;)Lir/nasim/TR2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/utils/share/a;->d:Lir/nasim/TR2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/utils/share/a;)Lir/nasim/Ve6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/utils/share/a;->c:Lir/nasim/Ve6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/utils/share/a;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/utils/share/a;->y(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lir/nasim/utils/share/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/utils/share/a$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/utils/share/a$e;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/utils/share/a$e;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/utils/share/a$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lir/nasim/utils/share/a$e;-><init>(Lir/nasim/utils/share/a;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lir/nasim/utils/share/a$e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lir/nasim/utils/share/a$e;->f:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v5, Lir/nasim/utils/share/a$e;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object p1, v5, Lir/nasim/utils/share/a$e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v5, Lir/nasim/utils/share/a$e;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/net/Uri;

    .line 53
    .line 54
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p3, p5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p5, 0x2

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v3, "/*"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {p3, v3, v4, p5, v1}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-eqz p5, :cond_3

    .line 80
    .line 81
    iput-object p1, v5, Lir/nasim/utils/share/a$e;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v5, Lir/nasim/utils/share/a$e;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p4, v5, Lir/nasim/utils/share/a$e;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v5, Lir/nasim/utils/share/a$e;->f:I

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x2

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    invoke-static/range {v1 .. v7}, Lir/nasim/utils/share/a;->w(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    new-instance p5, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;

    .line 105
    .line 106
    invoke-direct {p5, p1, p2, p3, p4}, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-object p5
.end method

.method private final o(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lir/nasim/utils/share/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/utils/share/a$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/utils/share/a$f;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/utils/share/a$f;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/utils/share/a$f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lir/nasim/utils/share/a$f;-><init>(Lir/nasim/utils/share/a;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lir/nasim/utils/share/a$f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lir/nasim/utils/share/a$f;->f:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v5, Lir/nasim/utils/share/a$f;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object p1, v5, Lir/nasim/utils/share/a$f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v5, Lir/nasim/utils/share/a$f;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/net/Uri;

    .line 53
    .line 54
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p3, p5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p5, 0x2

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v3, "/*"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {p3, v3, v4, p5, v1}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-eqz p5, :cond_3

    .line 80
    .line 81
    iput-object p1, v5, Lir/nasim/utils/share/a$f;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v5, Lir/nasim/utils/share/a$f;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p4, v5, Lir/nasim/utils/share/a$f;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v5, Lir/nasim/utils/share/a$f;->f:I

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x2

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    invoke-static/range {v1 .. v7}, Lir/nasim/utils/share/a;->w(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    new-instance p5, Lir/nasim/utils/share/SharedContent$MediaContent$File;

    .line 105
    .line 106
    invoke-direct {p5, p1, p2, p3, p4}, Lir/nasim/utils/share/SharedContent$MediaContent$File;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-object p5
.end method

.method private final p(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;)Lir/nasim/utils/share/SharedContent$MediaContent$Gif;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/utils/share/SharedContent$MediaContent$Gif;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/utils/share/SharedContent$MediaContent$Gif;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method private final q(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lir/nasim/utils/share/a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/utils/share/a$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/utils/share/a$g;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/utils/share/a$g;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/utils/share/a$g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lir/nasim/utils/share/a$g;-><init>(Lir/nasim/utils/share/a;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lir/nasim/utils/share/a$g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lir/nasim/utils/share/a$g;->f:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v5, Lir/nasim/utils/share/a$g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object p1, v5, Lir/nasim/utils/share/a$g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v5, Lir/nasim/utils/share/a$g;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/net/Uri;

    .line 53
    .line 54
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p3, p5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p5, 0x2

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v3, "/*"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {p3, v3, v4, p5, v1}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-eqz p5, :cond_3

    .line 80
    .line 81
    iput-object p1, v5, Lir/nasim/utils/share/a$g;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v5, Lir/nasim/utils/share/a$g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p4, v5, Lir/nasim/utils/share/a$g;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v5, Lir/nasim/utils/share/a$g;->f:I

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x2

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    invoke-static/range {v1 .. v7}, Lir/nasim/utils/share/a;->w(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    new-instance p5, Lir/nasim/utils/share/SharedContent$MediaContent$Image;

    .line 105
    .line 106
    invoke-direct {p5, p1, p2, p3, p4}, Lir/nasim/utils/share/SharedContent$MediaContent$Image;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-object p5
.end method

.method private final r(Landroid/content/Intent;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/utils/share/a$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/utils/share/a$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/utils/share/a$h;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/utils/share/a$h;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/utils/share/a$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/utils/share/a$h;-><init>(Lir/nasim/utils/share/a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/utils/share/a$h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/utils/share/a$h;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lir/nasim/utils/share/a$h;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lir/nasim/utils/share/a;

    .line 56
    .line 57
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lir/nasim/utils/share/a$h;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lir/nasim/utils/share/a$h;->d:I

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lir/nasim/utils/share/a;->u(Landroid/content/Intent;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object p1, p0

    .line 76
    :goto_1
    check-cast p2, Lir/nasim/utils/share/a$b;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "Resolved extras from the intent: "

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x0

    .line 100
    new-array v5, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v6, "SharedIntentHandlerUseCase"

    .line 103
    .line 104
    invoke-static {v6, v4, v5}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    instance-of v4, p2, Lir/nasim/utils/share/a$b$b;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    new-instance p1, Lir/nasim/utils/share/SharedContent$Text;

    .line 112
    .line 113
    check-cast p2, Lir/nasim/utils/share/a$b$b;

    .line 114
    .line 115
    invoke-virtual {p2}, Lir/nasim/utils/share/a$b$b;->a()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Lir/nasim/utils/share/SharedContent$Text;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    instance-of v4, p2, Lir/nasim/utils/share/a$b$a;

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    check-cast p2, Lir/nasim/utils/share/a$b$a;

    .line 128
    .line 129
    iput-object v2, v0, Lir/nasim/utils/share/a$h;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lir/nasim/utils/share/a$h;->d:I

    .line 132
    .line 133
    invoke-direct {p1, p2, v0}, Lir/nasim/utils/share/a;->z(Lir/nasim/utils/share/a$b$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_7

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    :goto_2
    move-object p1, p2

    .line 141
    check-cast p1, Lir/nasim/utils/share/SharedContent;

    .line 142
    .line 143
    :goto_3
    return-object p1

    .line 144
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method private final s(Landroid/content/Intent;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/utils/share/a$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/utils/share/a$i;-><init>(Lir/nasim/utils/share/a;Landroid/content/Intent;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final t(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lir/nasim/utils/share/a$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/utils/share/a$j;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/utils/share/a$j;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/utils/share/a$j;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/utils/share/a$j;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lir/nasim/utils/share/a$j;-><init>(Lir/nasim/utils/share/a;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lir/nasim/utils/share/a$j;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lir/nasim/utils/share/a$j;->f:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v5, Lir/nasim/utils/share/a$j;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object p1, v5, Lir/nasim/utils/share/a$j;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v5, Lir/nasim/utils/share/a$j;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/net/Uri;

    .line 53
    .line 54
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p3, p5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p5, 0x2

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v3, "/*"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {p3, v3, v4, p5, v1}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-eqz p5, :cond_3

    .line 80
    .line 81
    iput-object p1, v5, Lir/nasim/utils/share/a$j;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v5, Lir/nasim/utils/share/a$j;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p4, v5, Lir/nasim/utils/share/a$j;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v5, Lir/nasim/utils/share/a$j;->f:I

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x2

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    invoke-static/range {v1 .. v7}, Lir/nasim/utils/share/a;->w(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_2
    move-object v1, p1

    .line 103
    move-object v2, p2

    .line 104
    move-object v4, p4

    .line 105
    move-object v3, p3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    new-instance p1, Lir/nasim/utils/share/SharedContent$MediaContent$Video;

    .line 109
    .line 110
    const/16 v6, 0x10

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v0, p1

    .line 115
    invoke-direct/range {v0 .. v7}, Lir/nasim/utils/share/SharedContent$MediaContent$Video;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZILir/nasim/DO1;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method private final u(Landroid/content/Intent;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lir/nasim/utils/share/a$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/utils/share/a$k;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/utils/share/a$k;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/utils/share/a$k;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/utils/share/a$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/utils/share/a$k;-><init>(Lir/nasim/utils/share/a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/utils/share/a$k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/utils/share/a$k;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "android.intent.extra.TEXT"

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lir/nasim/utils/share/a$k;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lir/nasim/utils/share/a$k;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v2, v0, Lir/nasim/utils/share/a$k;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v0, v0, Lir/nasim/utils/share/a$k;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lir/nasim/utils/share/a;

    .line 58
    .line 59
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v8, p1

    .line 63
    move-object v7, v1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Lir/nasim/utils/share/a$k;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/net/Uri;

    .line 77
    .line 78
    iget-object v2, v0, Lir/nasim/utils/share/a$k;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/content/Intent;

    .line 81
    .line 82
    iget-object v4, v0, Lir/nasim/utils/share/a$k;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lir/nasim/utils/share/a;

    .line 85
    .line 86
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v12, v2

    .line 90
    move-object v2, p1

    .line 91
    move-object p1, v12

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "android.intent.extra.STREAM"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v7, 0x21

    .line 108
    .line 109
    if-lt v2, v7, :cond_4

    .line 110
    .line 111
    const-class v2, Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {p1, p2, v2}, Lir/nasim/j74;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/net/Uri;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/net/Uri;

    .line 125
    .line 126
    :goto_1
    if-nez p2, :cond_5

    .line 127
    .line 128
    return-object v6

    .line 129
    :cond_5
    iget-object v2, p0, Lir/nasim/utils/share/a;->d:Lir/nasim/TR2;

    .line 130
    .line 131
    iput-object p0, v0, Lir/nasim/utils/share/a$k;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v0, Lir/nasim/utils/share/a$k;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v0, Lir/nasim/utils/share/a$k;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lir/nasim/utils/share/a$k;->g:I

    .line 138
    .line 139
    invoke-virtual {v2, p2, v0}, Lir/nasim/TR2;->r(Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_6

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    move-object v4, p0

    .line 147
    move-object v12, v2

    .line 148
    move-object v2, p2

    .line 149
    move-object p2, v12

    .line 150
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 151
    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v6, "toString(...)"

    .line 159
    .line 160
    invoke-static {p2, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v6, v4, Lir/nasim/utils/share/a;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v4, v0, Lir/nasim/utils/share/a$k;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lir/nasim/utils/share/a$k;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v0, Lir/nasim/utils/share/a$k;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, Lir/nasim/utils/share/a$k;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, v0, Lir/nasim/utils/share/a$k;->g:I

    .line 178
    .line 179
    invoke-direct {v4, v2, p2, v6, v0}, Lir/nasim/utils/share/a;->v(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v1, :cond_8

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_8
    move-object v8, p2

    .line 187
    move-object p2, v0

    .line 188
    move-object v7, v2

    .line 189
    move-object v2, p1

    .line 190
    :goto_3
    move-object v10, p2

    .line 191
    check-cast v10, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    const-string p1, "android.intent.extra.SUBJECT"

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_9
    move-object v9, p1

    .line 206
    sget-object p1, Lir/nasim/utils/share/a$c;->b:Lir/nasim/utils/share/a$c$a;

    .line 207
    .line 208
    invoke-virtual {p1, v10}, Lir/nasim/utils/share/a$c$a;->a(Ljava/lang/String;)Lir/nasim/utils/share/a$c;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    new-instance p1, Lir/nasim/utils/share/a$b$a;

    .line 213
    .line 214
    move-object v6, p1

    .line 215
    invoke-direct/range {v6 .. v11}, Lir/nasim/utils/share/a$b$a;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/utils/share/a$c;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const-string v0, "android.intent.extra.HTML_TEXT"

    .line 224
    .line 225
    if-nez p2, :cond_d

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_b

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    check-cast p1, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-static {p1}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move-object p1, v6

    .line 254
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v0, "Failed to retrieve mimetype from intent with extras("

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p1, ")"

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const/4 p2, 0x0

    .line 277
    new-array p2, p2, [Ljava/lang/Object;

    .line 278
    .line 279
    const-string v0, "SharedIntentHandlerUseCase"

    .line 280
    .line 281
    invoke-static {v0, p1, p2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    :goto_5
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-nez p2, :cond_e

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-nez p2, :cond_e

    .line 296
    .line 297
    return-object v6

    .line 298
    :cond_e
    new-instance v6, Lir/nasim/utils/share/a$b$b;

    .line 299
    .line 300
    invoke-direct {v6, p2}, Lir/nasim/utils/share/a$b$b;-><init>(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :goto_6
    return-object v6
.end method

.method private final v(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lir/nasim/utils/share/a$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/utils/share/a$l;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/utils/share/a$l;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/utils/share/a$l;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/utils/share/a$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/utils/share/a$l;-><init>(Lir/nasim/utils/share/a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/utils/share/a$l;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/utils/share/a$l;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lir/nasim/utils/share/a;->c:Lir/nasim/Ve6;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/utils/share/a$m;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p2, p3, v4}, Lir/nasim/utils/share/a$m;-><init>(Lir/nasim/utils/share/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/utils/share/a$l;->c:I

    .line 62
    .line 63
    invoke-virtual {p4, p1, v2, v0}, Lir/nasim/Ve6;->b(Landroid/net/Uri;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p1, Lir/nasim/utils/share/a$c;->g:Lir/nasim/utils/share/a$c;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/utils/share/a$c;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    :cond_4
    return-object p4
.end method

.method static synthetic w(Lir/nasim/utils/share/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/utils/share/a;->v(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final y(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "android.intent.action.SEND"

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lir/nasim/N51;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "android.intent.extra.TEXT"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "android.intent.extra.HTML_TEXT"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "android.intent.extra.STREAM"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method private final z(Lir/nasim/utils/share/a$b$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->b()Lir/nasim/utils/share/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/utils/share/a$d;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->e()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->a()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v2, p0

    .line 45
    move-object v7, p2

    .line 46
    invoke-direct/range {v2 .. v7}, Lir/nasim/utils/share/a;->o(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p1, p2, :cond_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    check-cast p1, Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->e()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->a()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v0, p0

    .line 84
    move-object v5, p2

    .line 85
    invoke-direct/range {v0 .. v5}, Lir/nasim/utils/share/a;->t(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p1, p2, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    check-cast p1, Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->e()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->a()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v0, p0

    .line 116
    move-object v5, p2

    .line 117
    invoke-direct/range {v0 .. v5}, Lir/nasim/utils/share/a;->q(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p1, p2, :cond_5

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    check-cast p1, Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->e()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->a()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p2, p1, v0}, Lir/nasim/utils/share/a;->p(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;)Lir/nasim/utils/share/SharedContent$MediaContent$Gif;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    :cond_7
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->e()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1}, Lir/nasim/utils/share/a$b$a;->a()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v0, p0

    .line 165
    move-object v5, p2

    .line 166
    invoke-direct/range {v0 .. v5}, Lir/nasim/utils/share/a;->n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p1, p2, :cond_8

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_8
    check-cast p1, Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 178
    .line 179
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final x(Landroid/content/Intent;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/utils/share/a;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/utils/share/a$n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/utils/share/a$n;-><init>(Lir/nasim/utils/share/a;Landroid/content/Intent;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
