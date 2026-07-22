.class public final Lir/nasim/Tk7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Tk7$a;,
        Lir/nasim/Tk7$b;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/Tk7$b;

.field public static final e:I

.field private static final f:[I


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lir/nasim/LR0;

.field private c:Lir/nasim/Ou3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Tk7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Tk7$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Tk7;->d:Lir/nasim/Tk7$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Tk7;->e:I

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/Tk7;->f:[I

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x1e
        0x37
        0x50
        0x69
        0x82
        0x9b
        0xb4
        0xc8
        0xda
        0xe9
        0xf5
        0xfd
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    const-string v0, "lifecycleOwner"

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
    iput-object p1, p0, Lir/nasim/Tk7;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1, p1, p1, v0, p1}, Lir/nasim/aS0;->b(ILir/nasim/Kt0;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/LR0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/Tk7;->b:Lir/nasim/LR0;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Tk7;->j(Lir/nasim/MM2;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Tk7;Landroid/text/Spannable;Landroid/text/SpannableStringBuilder;[Lir/nasim/Tk7$a;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/Tk7;->e(Landroid/text/Spannable;Landroid/text/SpannableStringBuilder;[Lir/nasim/Tk7$a;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()[I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Tk7;->f:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lir/nasim/Tk7;)Lir/nasim/LR0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Tk7;->b:Lir/nasim/LR0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Landroid/text/Spannable;Landroid/text/SpannableStringBuilder;[Lir/nasim/Tk7$a;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lir/nasim/Tk7$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/Tk7$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Tk7$c;->i:I

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
    iput v1, v0, Lir/nasim/Tk7$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Tk7$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lir/nasim/Tk7$c;-><init>(Lir/nasim/Tk7;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lir/nasim/Tk7$c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Tk7$c;->i:I

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
    iget p1, v0, Lir/nasim/Tk7$c;->f:I

    .line 39
    .line 40
    iget-object p2, v0, Lir/nasim/Tk7$c;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lir/nasim/OM2;

    .line 43
    .line 44
    iget-object p3, v0, Lir/nasim/Tk7$c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, [Lir/nasim/Tk7$a;

    .line 47
    .line 48
    iget-object p4, v0, Lir/nasim/Tk7$c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    iget-object v2, v0, Lir/nasim/Tk7$c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/text/Spannable;

    .line 55
    .line 56
    iget-object v4, v0, Lir/nasim/Tk7$c;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lir/nasim/Tk7;

    .line 59
    .line 60
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move p5, p1

    .line 64
    move-object p1, v2

    .line 65
    move-object v7, p4

    .line 66
    move-object p4, p2

    .line 67
    move-object p2, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    move-object v4, p0

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge p5, v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v2, p5, 0x4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p2, p1, p5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, p2, p3, v2}, Lir/nasim/Tk7;->f(Landroid/text/SpannableStringBuilder;[Lir/nasim/Tk7$a;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p4, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, Lir/nasim/Tk7$c;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lir/nasim/Tk7$c;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lir/nasim/Tk7$c;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v0, Lir/nasim/Tk7$c;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p4, v0, Lir/nasim/Tk7$c;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, v0, Lir/nasim/Tk7$c;->f:I

    .line 121
    .line 122
    iput v3, v0, Lir/nasim/Tk7$c;->i:I

    .line 123
    .line 124
    const-wide/16 v5, 0x20

    .line 125
    .line 126
    invoke-static {v5, v6, v0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    if-ne p5, v1, :cond_3

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    move p5, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 136
    .line 137
    return-object p1
.end method

.method private final f(Landroid/text/SpannableStringBuilder;[Lir/nasim/Tk7$a;I)V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/Tk7;->f:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, p3, -0x1

    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    aget-object v3, p2, v1

    .line 13
    .line 14
    sget-object v4, Lir/nasim/Tk7;->f:[I

    .line 15
    .line 16
    aget v4, v4, v1

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lir/nasim/Tk7$a;->a(I)V

    .line 19
    .line 20
    .line 21
    aget-object v3, p2, v1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    const/16 v5, 0x21

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private static final j(Lir/nasim/MM2;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final g(Landroid/text/Spannable;Lir/nasim/OM2;)V
    .locals 7

    .line 1
    const-string v0, "onUpdate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/Tk7;->b:Lir/nasim/LR0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/Tk7;->c:Lir/nasim/Ou3;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lir/nasim/Ou3;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lir/nasim/Tk7;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lir/nasim/J30;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v4, Lir/nasim/Tk7$d;

    .line 44
    .line 45
    invoke-direct {v4, p0, p2, v0}, Lir/nasim/Tk7$d;-><init>(Lir/nasim/Tk7;Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    iput-object v0, p0, Lir/nasim/Tk7;->c:Lir/nasim/Ou3;

    .line 57
    .line 58
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Tk7;->c:Lir/nasim/Ou3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/Tk7;->b:Lir/nasim/LR0;

    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, Lir/nasim/cI6$a;->a(Lir/nasim/cI6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lir/nasim/MM2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Tk7;->b:Lir/nasim/LR0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lir/nasim/cI6$a;->a(Lir/nasim/cI6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Tk7;->c:Lir/nasim/Ou3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lir/nasim/Sk7;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lir/nasim/Sk7;-><init>(Lir/nasim/MM2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
