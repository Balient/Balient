.class final Lir/nasim/bA2$B;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bA2;->i8(Landroid/content/Context;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lir/nasim/bA2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lir/nasim/bA2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bA2$B;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bA2$B;->e:Lir/nasim/bA2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final A(Landroid/content/Context;Lir/nasim/bA2$B$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic v(Landroid/content/Context;Lir/nasim/bA2$B$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bA2$B;->A(Landroid/content/Context;Lir/nasim/bA2$B$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/bA2$B;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bA2$B;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/bA2$B;->e:Lir/nasim/bA2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/bA2$B;-><init>(Landroid/content/Context;Lir/nasim/bA2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/bA2$B;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/bA2$B;->y(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/bA2$B;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/bA2$B;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/zN5;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/bA2$B;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "audio"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "null cannot be cast to non-null type android.media.AudioManager"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Landroid/media/AudioManager;

    .line 50
    .line 51
    new-instance v4, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lir/nasim/W76;

    .line 61
    .line 62
    invoke-direct {v6}, Lir/nasim/W76;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-virtual {v5, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v6, Lir/nasim/W76;->a:I

    .line 71
    .line 72
    new-instance v9, Lir/nasim/bA2$B$a;

    .line 73
    .line 74
    iget-object v7, p0, Lir/nasim/bA2$B;->e:Lir/nasim/bA2;

    .line 75
    .line 76
    move-object v3, v9

    .line 77
    move-object v8, p1

    .line 78
    invoke-direct/range {v3 .. v8}, Lir/nasim/bA2$B$a;-><init>(Landroid/os/Handler;Landroid/media/AudioManager;Lir/nasim/W76;Lir/nasim/bA2;Lir/nasim/zN5;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v2, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lir/nasim/lA2;

    .line 91
    .line 92
    invoke-direct {v3, v1, v9}, Lir/nasim/lA2;-><init>(Landroid/content/Context;Lir/nasim/bA2$B$a;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lir/nasim/bA2$B;->b:I

    .line 96
    .line 97
    invoke-static {p1, v3, p0}, Lir/nasim/vN5;->b(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 105
    .line 106
    return-object p1
.end method

.method public final y(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bA2$B;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bA2$B;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bA2$B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
