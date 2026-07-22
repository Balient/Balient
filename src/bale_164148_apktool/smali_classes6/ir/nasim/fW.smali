.class public final Lir/nasim/fW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fW$a;
    }
.end annotation


# static fields
.field private static final d:Lir/nasim/fW$a;


# instance fields
.field private final a:Lir/nasim/TV;

.field private final b:Lir/nasim/rG4;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/fW$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/fW$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/fW;->d:Lir/nasim/fW$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/TV;)V
    .locals 2

    .line 1
    const-string v0, "encryptedSharedPreferences"

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
    iput-object p1, p0, Lir/nasim/fW;->a:Lir/nasim/TV;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1, v0}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/fW;->b:Lir/nasim/rG4;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/fW;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/fW$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/fW$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/fW$b;->e:I

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
    iput v1, v0, Lir/nasim/fW$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/fW$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/fW$b;-><init>(Lir/nasim/fW;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/fW$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/fW$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lir/nasim/fW$b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lir/nasim/rG4;

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/fW$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir/nasim/fW;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/fW;->b:Lir/nasim/rG4;

    .line 63
    .line 64
    iput-object p0, v0, Lir/nasim/fW$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lir/nasim/fW$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lir/nasim/fW$b;->e:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iget-object p1, v0, Lir/nasim/fW;->c:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lir/nasim/fW;->a:Lir/nasim/TV;

    .line 85
    .line 86
    const-string v0, "AUTHENTICATOR_PASSWORD_KEY"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lir/nasim/TV;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-interface {v1, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-interface {v1, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public b(Lir/nasim/FW;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/fW$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/fW$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/fW$d;->f:I

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
    iput v1, v0, Lir/nasim/fW$d;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/fW$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/fW$d;-><init>(Lir/nasim/fW;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/fW$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/fW$d;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/fW$d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/rG4;

    .line 42
    .line 43
    iget-object v1, v0, Lir/nasim/fW$d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/FW;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/fW$d;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lir/nasim/fW;

    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/fW;->b:Lir/nasim/rG4;

    .line 69
    .line 70
    iput-object p0, v0, Lir/nasim/fW$d;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lir/nasim/fW$d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lir/nasim/fW$d;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lir/nasim/fW$d;->f:I

    .line 77
    .line 78
    invoke-interface {p2, v4, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    iget-object v0, v0, Lir/nasim/fW;->c:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-interface {p2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-interface {p2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public c(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/fW$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/fW$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/fW$c;->e:I

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
    iput v1, v0, Lir/nasim/fW$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/fW$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/fW$c;-><init>(Lir/nasim/fW;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/fW$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/fW$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lir/nasim/fW$c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lir/nasim/rG4;

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/fW$c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir/nasim/fW;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/fW;->b:Lir/nasim/rG4;

    .line 63
    .line 64
    iput-object p0, v0, Lir/nasim/fW$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lir/nasim/fW$c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lir/nasim/fW$c;->e:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iget-object p1, v0, Lir/nasim/fW;->a:Lir/nasim/TV;

    .line 80
    .line 81
    const-string v0, "AUTHENTICATOR_PASSWORD_KEY"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lir/nasim/TV;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-interface {v1, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-interface {v1, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public d(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/fW$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/fW$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/fW$e;->e:I

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
    iput v1, v0, Lir/nasim/fW$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/fW$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/fW$e;-><init>(Lir/nasim/fW;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/fW$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/fW$e;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lir/nasim/fW$e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lir/nasim/rG4;

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/fW$e;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir/nasim/fW;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/fW;->b:Lir/nasim/rG4;

    .line 63
    .line 64
    iput-object p0, v0, Lir/nasim/fW$e;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lir/nasim/fW$e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lir/nasim/fW$e;->e:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iget-object p1, v0, Lir/nasim/fW;->a:Lir/nasim/TV;

    .line 80
    .line 81
    const-string v0, "AUTHENTICATOR_PASSWORD_KEY"

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-static {p1, v0, v4, v2, v4}, Lir/nasim/TV;->d(Lir/nasim/TV;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-interface {v1, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-interface {v1, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public e(Lir/nasim/FW;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/fW$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/fW$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/fW$f;->f:I

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
    iput v1, v0, Lir/nasim/fW$f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/fW$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/fW$f;-><init>(Lir/nasim/fW;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/fW$f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/fW$f;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/fW$f;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/rG4;

    .line 42
    .line 43
    iget-object v1, v0, Lir/nasim/fW$f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/FW;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/fW$f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lir/nasim/fW;

    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/fW;->b:Lir/nasim/rG4;

    .line 69
    .line 70
    iput-object p0, v0, Lir/nasim/fW$f;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lir/nasim/fW$f;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lir/nasim/fW$f;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lir/nasim/fW$f;->f:I

    .line 77
    .line 78
    invoke-interface {p2, v4, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    iget-object v0, v0, Lir/nasim/fW;->c:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-interface {p2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-interface {p2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public f(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/fW$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/fW$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/fW$g;->f:I

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
    iput v1, v0, Lir/nasim/fW$g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/fW$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/fW$g;-><init>(Lir/nasim/fW;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/fW$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/fW$g;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/fW$g;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/rG4;

    .line 42
    .line 43
    iget-object v1, v0, Lir/nasim/fW$g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/fW$g;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lir/nasim/fW;

    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/fW;->b:Lir/nasim/rG4;

    .line 69
    .line 70
    iput-object p0, v0, Lir/nasim/fW$g;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lir/nasim/fW$g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lir/nasim/fW$g;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lir/nasim/fW$g;->f:I

    .line 77
    .line 78
    invoke-interface {p2, v4, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    iget-object v0, v0, Lir/nasim/fW;->a:Lir/nasim/TV;

    .line 87
    .line 88
    const-string v1, "AUTHENTICATOR_PASSWORD_KEY"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Lir/nasim/TV;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-interface {p2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-interface {p2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public g(Ljava/lang/String;Lir/nasim/FW;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/fW$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/fW$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/fW$h;->g:I

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
    iput v1, v0, Lir/nasim/fW$h;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/fW$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/fW$h;-><init>(Lir/nasim/fW;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/fW$h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/fW$h;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/fW$h;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/rG4;

    .line 42
    .line 43
    iget-object p2, v0, Lir/nasim/fW$h;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lir/nasim/FW;

    .line 46
    .line 47
    iget-object v1, v0, Lir/nasim/fW$h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lir/nasim/fW$h;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lir/nasim/fW;

    .line 54
    .line 55
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p3, p1

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lir/nasim/fW;->b:Lir/nasim/rG4;

    .line 73
    .line 74
    iput-object p0, v0, Lir/nasim/fW$h;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lir/nasim/fW$h;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lir/nasim/fW$h;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Lir/nasim/fW$h;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lir/nasim/fW$h;->g:I

    .line 83
    .line 84
    invoke-interface {p3, v4, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    :goto_1
    :try_start_0
    iget-object v0, v0, Lir/nasim/fW;->c:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-interface {p3, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-interface {p3, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
