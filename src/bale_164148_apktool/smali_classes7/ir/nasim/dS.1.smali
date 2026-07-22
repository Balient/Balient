.class public final Lir/nasim/dS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R45;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dS$d;,
        Lir/nasim/dS$e;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/dS$d;

.field public static final m:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/ES;

.field private c:Lir/nasim/features/call/audioManager/WiredHeadsetReceiver;

.field private d:Lir/nasim/Do0;

.field private final e:Lir/nasim/xD1;

.field private final f:Lir/nasim/XF4;

.field private final g:Lir/nasim/bG4;

.field private final h:Lir/nasim/ZN3;

.field private final i:Lir/nasim/bG4;

.field private j:Ljava/lang/Boolean;

.field private k:Lir/nasim/Ai7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/dS$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/dS$d;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/dS;->l:Lir/nasim/dS$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/dS;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/ES;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/dS;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/dS;->b:Lir/nasim/ES;

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p2, v0, p2}, Lir/nasim/xB7;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lir/nasim/J0;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lir/nasim/dS;->e:Lir/nasim/xD1;

    .line 37
    .line 38
    sget-object v1, Lir/nasim/Sw0;->b:Lir/nasim/Sw0;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v1, v2, p2}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/dS;->f:Lir/nasim/XF4;

    .line 47
    .line 48
    new-instance v0, Lir/nasim/XR;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, p2, p2, v1, p2}, Lir/nasim/XR;-><init>(Ljava/lang/Boolean;Lir/nasim/SR;ILir/nasim/hS1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lir/nasim/dS;->g:Lir/nasim/bG4;

    .line 59
    .line 60
    new-instance v0, Lir/nasim/aS;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lir/nasim/aS;-><init>(Lir/nasim/dS;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lir/nasim/dS;->h:Lir/nasim/ZN3;

    .line 70
    .line 71
    invoke-static {p2}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lir/nasim/dS;->i:Lir/nasim/bG4;

    .line 76
    .line 77
    new-instance v4, Lir/nasim/dS$a;

    .line 78
    .line 79
    invoke-direct {v4, p0, p2}, Lir/nasim/dS$a;-><init>(Lir/nasim/dS;Lir/nasim/tA1;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v1, p1

    .line 87
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 88
    .line 89
    .line 90
    new-instance v4, Lir/nasim/dS$b;

    .line 91
    .line 92
    invoke-direct {v4, p0, p2}, Lir/nasim/dS$b;-><init>(Lir/nasim/dS;Lir/nasim/tA1;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 96
    .line 97
    .line 98
    new-instance v4, Lir/nasim/dS$c;

    .line 99
    .line 100
    invoke-direct {v4, p0, p2}, Lir/nasim/dS$c;-><init>(Lir/nasim/dS;Lir/nasim/tA1;)V

    .line 101
    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final A(Ljava/util/List;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lir/nasim/SR;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lir/nasim/dS;->z(Lir/nasim/SR;)Lir/nasim/SO6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lir/nasim/SO6;->a:Lir/nasim/SO6$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/SO6$a;->b()Ljava/util/Comparator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lir/nasim/r91;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/SortedSet;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final B()Lir/nasim/bG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dS;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/bG4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D()Lir/nasim/bG4;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/SR;->d:Lir/nasim/SR;

    .line 2
    .line 3
    filled-new-array {v0}, [Lir/nasim/SR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/WY6;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/dS;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "android.hardware.telephony"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lir/nasim/SR;->e:Lir/nasim/SR;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    sget-object v1, Lir/nasim/SR;->a:Lir/nasim/SR$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/SR$a;->c()Ljava/util/Comparator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final E(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/dS$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/dS$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/dS$h;->c:I

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
    iput v1, v0, Lir/nasim/dS$h;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/dS$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/dS$h;-><init>(Lir/nasim/dS;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/dS$h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/dS$h;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lir/nasim/Do0;->h:Lir/nasim/Do0$a;

    .line 54
    .line 55
    iget-object v2, p0, Lir/nasim/dS;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, p0, Lir/nasim/dS;->b:Lir/nasim/ES;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v4}, Lir/nasim/Do0$a;->a(Landroid/content/Context;Lir/nasim/ES;)Lir/nasim/Do0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lir/nasim/dS;->d:Lir/nasim/Do0;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/Do0;->h()Lir/nasim/Ei7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance v2, Lir/nasim/dS$i;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lir/nasim/dS$i;-><init>(Lir/nasim/dS;)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lir/nasim/dS$h;->c:I

    .line 79
    .line 80
    invoke-interface {p1, v2, v0}, Lir/nasim/M17;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 94
    .line 95
    return-object p1
.end method

.method private final F(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/dS$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/dS$j;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/dS$j;->d:I

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
    iput v1, v0, Lir/nasim/dS$j;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/dS$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/dS$j;-><init>(Lir/nasim/dS;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/dS$j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/dS$j;->d:I

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
    iget-object v0, v0, Lir/nasim/dS$j;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lir/nasim/features/call/audioManager/WiredHeadsetReceiver;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lir/nasim/features/call/audioManager/WiredHeadsetReceiver;

    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/dS;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v4, p0, Lir/nasim/dS;->b:Lir/nasim/ES;

    .line 62
    .line 63
    invoke-direct {p1, v2, v4}, Lir/nasim/features/call/audioManager/WiredHeadsetReceiver;-><init>(Landroid/content/Context;Lir/nasim/ES;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lir/nasim/dS;->c:Lir/nasim/features/call/audioManager/WiredHeadsetReceiver;

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/features/call/audioManager/WiredHeadsetReceiver;->a()Lir/nasim/WG2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Lir/nasim/dS$k;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Lir/nasim/dS$k;-><init>(Lir/nasim/dS;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lir/nasim/dS$j;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lir/nasim/dS$j;->d:I

    .line 80
    .line 81
    invoke-interface {v2, v4, v0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 89
    .line 90
    return-object p1
.end method

.method private final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/dS;->i:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/SR;->g:Lir/nasim/SR;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/dS;->B()Lir/nasim/bG4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    sget-object v1, Lir/nasim/SR;->c:Lir/nasim/SR;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/dS;->d:Lir/nasim/Do0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/Do0;->h()Lir/nasim/Ei7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lir/nasim/Ai7;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_0
    sget-object v2, Lir/nasim/Ai7;->g:Lir/nasim/Ai7;

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/dS;->f:Lir/nasim/XF4;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lir/nasim/dS;->d:Lir/nasim/Do0;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lir/nasim/Do0;->m()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lir/nasim/dS;->g:Lir/nasim/bG4;

    .line 69
    .line 70
    :cond_4
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lir/nasim/XR;

    .line 76
    .line 77
    sget-object v4, Lir/nasim/SR;->c:Lir/nasim/SR;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static {v3, v1, v4, v5, v1}, Lir/nasim/XR;->b(Lir/nasim/XR;Ljava/lang/Boolean;Lir/nasim/SR;ILjava/lang/Object;)Lir/nasim/XR;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Lir/nasim/dS;->d:Lir/nasim/Do0;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/Do0;->h()Lir/nasim/Ei7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lir/nasim/Ai7;

    .line 107
    .line 108
    :cond_6
    sget-object v0, Lir/nasim/Ai7;->g:Lir/nasim/Ai7;

    .line 109
    .line 110
    if-ne v1, v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/dS;->f:Lir/nasim/XF4;

    .line 113
    .line 114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_1
    return-void
.end method

.method private final I()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/dS;->B()Lir/nasim/bG4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/SR;->f:Lir/nasim/SR;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lir/nasim/dS;->B()Lir/nasim/bG4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lir/nasim/SR;->e:Lir/nasim/SR;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lir/nasim/dS;->i:Lir/nasim/bG4;

    .line 39
    .line 40
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lir/nasim/dS;->i:Lir/nasim/bG4;

    .line 48
    .line 49
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lir/nasim/SR;->g:Lir/nasim/SR;

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/dS;->d:Lir/nasim/Do0;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/Do0;->n()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lir/nasim/dS;->g:Lir/nasim/bG4;

    .line 65
    .line 66
    :cond_3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lir/nasim/XR;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v3, v5, v1, v4, v5}, Lir/nasim/XR;->b(Lir/nasim/XR;Ljava/lang/Boolean;Lir/nasim/SR;ILjava/lang/Object;)Lir/nasim/XR;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method private final J()V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/SR;->d:Lir/nasim/SR;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/dS;->i:Lir/nasim/bG4;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/dS;->i:Lir/nasim/bG4;

    .line 13
    .line 14
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lir/nasim/SR;->g:Lir/nasim/SR;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/dS;->d:Lir/nasim/Do0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/Do0;->n()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lir/nasim/dS;->g:Lir/nasim/bG4;

    .line 30
    .line 31
    :cond_2
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lir/nasim/XR;

    .line 37
    .line 38
    sget-object v3, Lir/nasim/SR;->d:Lir/nasim/SR;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v5, v3, v4, v5}, Lir/nasim/XR;->b(Lir/nasim/XR;Ljava/lang/Boolean;Lir/nasim/SR;ILjava/lang/Object;)Lir/nasim/XR;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    return-void
.end method

.method private final K(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onWiredHeadsetChanged : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "AudioDeviceSelector"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/dS;->B()Lir/nasim/bG4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lir/nasim/bS;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lir/nasim/bS;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lir/nasim/dS;->R(Lir/nasim/bG4;Lir/nasim/KS2;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/dS;->j:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lir/nasim/dS;->T(Ljava/lang/Boolean;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lir/nasim/dS;->j:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-void
.end method

.method private static final L(ZLjava/util/Set;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$updateSortedSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lir/nasim/SR;->f:Lir/nasim/SR;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lir/nasim/SR;->f:Lir/nasim/SR;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private final M(Lir/nasim/Ai7;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bluetoothState : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "AudioDeviceSelector"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/dS;->B()Lir/nasim/bG4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lir/nasim/cS;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, Lir/nasim/cS;-><init>(Lir/nasim/Ai7;Lir/nasim/dS;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lir/nasim/dS;->R(Lir/nasim/bG4;Lir/nasim/KS2;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/dS;->k:Lir/nasim/Ai7;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lir/nasim/dS;->S(Lir/nasim/Ai7;Lir/nasim/Ai7;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lir/nasim/dS;->k:Lir/nasim/Ai7;

    .line 44
    .line 45
    return-void
.end method

.method private static final N(Lir/nasim/Ai7;Lir/nasim/dS;Ljava/util/Set;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$bluetoothState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$updateSortedSet"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/dS$e;->a:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-eq p0, p1, :cond_3

    .line 35
    .line 36
    sget-object p0, Lir/nasim/SR;->g:Lir/nasim/SR;

    .line 37
    .line 38
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object p0, Lir/nasim/SR;->c:Lir/nasim/SR;

    .line 42
    .line 43
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Lir/nasim/SR;->g:Lir/nasim/SR;

    .line 48
    .line 49
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object p0, Lir/nasim/SR;->c:Lir/nasim/SR;

    .line 53
    .line 54
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lir/nasim/dS;->f:Lir/nasim/XF4;

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Lir/nasim/SR;->g:Lir/nasim/SR;

    .line 66
    .line 67
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object p0, Lir/nasim/SR;->c:Lir/nasim/SR;

    .line 71
    .line 72
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p0, Lir/nasim/SR;->c:Lir/nasim/SR;

    .line 77
    .line 78
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object p0, Lir/nasim/SR;->g:Lir/nasim/SR;

    .line 82
    .line 83
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 87
    .line 88
    return-object p0
.end method

.method private final O(Lir/nasim/XR;Ljava/util/List;)Lir/nasim/SR;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/XR;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lir/nasim/SR;->d:Lir/nasim/SR;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/SR;

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private final R(Lir/nasim/bG4;Lir/nasim/KS2;)V
    .locals 3

    .line 1
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lir/nasim/SR;->a:Lir/nasim/SR$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/SR$a;->c()Ljava/util/Comparator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void
.end method

.method private final S(Lir/nasim/Ai7;Lir/nasim/Ai7;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Ai7;->b:Lir/nasim/Ai7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/Ai7;->c:Lir/nasim/Ai7;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/dS;->d:Lir/nasim/Do0;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Do0;->m()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lir/nasim/Ai7;->g:Lir/nasim/Ai7;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lir/nasim/Ai7;->c:Lir/nasim/Ai7;

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/dS;->d:Lir/nasim/Do0;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Do0;->m()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lir/nasim/Ai7;->f:Lir/nasim/Ai7;

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    if-ne p2, v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/dS;->g:Lir/nasim/bG4;

    .line 40
    .line 41
    :cond_2
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, Lir/nasim/XR;

    .line 47
    .line 48
    sget-object v1, Lir/nasim/SR;->g:Lir/nasim/SR;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v3, v1, v2, v3}, Lir/nasim/XR;->b(Lir/nasim/XR;Ljava/lang/Boolean;Lir/nasim/SR;ILjava/lang/Object;)Lir/nasim/XR;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, p2, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method private final T(Ljava/lang/Boolean;Z)V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/dS;->g:Lir/nasim/bG4;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lir/nasim/XR;

    .line 21
    .line 22
    sget-object v5, Lir/nasim/SR;->f:Lir/nasim/SR;

    .line 23
    .line 24
    invoke-static {v4, v2, v5, v1, v2}, Lir/nasim/XR;->b(Lir/nasim/XR;Ljava/lang/Boolean;Lir/nasim/SR;ILjava/lang/Object;)Lir/nasim/XR;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/dS;->g:Lir/nasim/bG4;

    .line 45
    .line 46
    :cond_2
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Lir/nasim/XR;

    .line 52
    .line 53
    invoke-static {v0, v2, v2, v1, v2}, Lir/nasim/XR;->b(Lir/nasim/XR;Ljava/lang/Boolean;Lir/nasim/SR;ILjava/lang/Object;)Lir/nasim/XR;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, p2, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static synthetic f(ZLjava/util/Set;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dS;->L(ZLjava/util/Set;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/dS;)Lir/nasim/bG4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dS;->w(Lir/nasim/dS;)Lir/nasim/bG4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/Ai7;Lir/nasim/dS;Ljava/util/Set;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/dS;->N(Lir/nasim/Ai7;Lir/nasim/dS;Ljava/util/Set;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/dS;Lir/nasim/SR;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dS;->x(Lir/nasim/SR;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lir/nasim/dS;Lir/nasim/XR;Ljava/util/List;)Lir/nasim/SR;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/dS;->y(Lir/nasim/XR;Ljava/util/List;)Lir/nasim/SR;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/dS;Lir/nasim/SR;)Lir/nasim/SO6;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dS;->z(Lir/nasim/SR;)Lir/nasim/SO6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/dS;Ljava/util/List;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dS;->A(Ljava/util/List;)Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/dS;)Lir/nasim/bG4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dS;->B()Lir/nasim/bG4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/dS;)Lir/nasim/Ai7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dS;->k:Lir/nasim/Ai7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/dS;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dS;->i:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/dS;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dS;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/dS;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dS;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lir/nasim/dS;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dS;->E(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lir/nasim/dS;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dS;->F(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lir/nasim/dS;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dS;->K(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lir/nasim/dS;Lir/nasim/Ai7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dS;->M(Lir/nasim/Ai7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lir/nasim/dS;Lir/nasim/bG4;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/dS;->R(Lir/nasim/bG4;Lir/nasim/KS2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Lir/nasim/dS;)Lir/nasim/bG4;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/dS;->D()Lir/nasim/bG4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final x(Lir/nasim/SR;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeSpeakerOnOrOff: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "AudioDeviceSelector"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/dS;->b:Lir/nasim/ES;

    .line 27
    .line 28
    sget-object v2, Lir/nasim/SR;->d:Lir/nasim/SR;

    .line 29
    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lir/nasim/ES;->q(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final y(Lir/nasim/XR;Ljava/util/List;)Lir/nasim/SR;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "preferences: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "AudioDeviceSelector"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "availableDevices: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/XR;->d()Lir/nasim/SR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Wrong userAudioDevicePreference "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lir/nasim/dS;->O(Lir/nasim/XR;Ljava/util/List;)Lir/nasim/SR;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 86
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/dS;->O(Lir/nasim/XR;Ljava/util/List;)Lir/nasim/SR;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private final z(Lir/nasim/SR;)Lir/nasim/SO6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/dS$e;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lir/nasim/SO6;->b:Lir/nasim/SO6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lir/nasim/SO6;->d:Lir/nasim/SO6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lir/nasim/SO6;->c:Lir/nasim/SO6;

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method


# virtual methods
.method public C()Lir/nasim/XF4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dS;->f:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AudioDeviceSelector"

    .line 5
    .line 6
    const-string v2, "onDestroy"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/SR;->a:Lir/nasim/SR$a;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/SR$b;->a:Lir/nasim/SR$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/SR$a;->g(Lir/nasim/SR$b;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/dS;->d:Lir/nasim/Do0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/dS;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/Do0;->l(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lir/nasim/dS;->d:Lir/nasim/Do0;

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/dS;->c:Lir/nasim/features/call/audioManager/WiredHeadsetReceiver;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/dS;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lir/nasim/features/call/audioManager/WiredHeadsetReceiver;->b(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v0, p0, Lir/nasim/dS;->c:Lir/nasim/features/call/audioManager/WiredHeadsetReceiver;

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/dS;->e:Lir/nasim/xD1;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v1, v0, v2, v0}, Lir/nasim/yD1;->d(Lir/nasim/xD1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/dS;->e:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/dS$l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/dS$l;-><init>(Lir/nasim/dS;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/dS;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/XR;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v2, v3, v5, v4, v5}, Lir/nasim/XR;->b(Lir/nasim/XR;Ljava/lang/Boolean;Lir/nasim/SR;ILjava/lang/Object;)Lir/nasim/XR;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public a()Lir/nasim/WG2;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/dS;->B()Lir/nasim/bG4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/dS$f;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lir/nasim/dS$f;-><init>(Lir/nasim/WG2;Lir/nasim/dS;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public b(Lir/nasim/SO6;)V
    .locals 3

    .line 1
    const-string v0, "selectableAudioDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "changeAudioDevice: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "AudioDeviceSelector"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lir/nasim/dS$e;->b:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/dS;->H()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-direct {p0}, Lir/nasim/dS;->I()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Lir/nasim/dS;->J()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dS;->f:Lir/nasim/XF4;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/dS;->d:Lir/nasim/Do0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Do0;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic d()Lir/nasim/WG2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/dS;->C()Lir/nasim/XF4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/WG2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dS;->i:Lir/nasim/bG4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/dS$g;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lir/nasim/dS$g;-><init>(Lir/nasim/WG2;Lir/nasim/dS;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
