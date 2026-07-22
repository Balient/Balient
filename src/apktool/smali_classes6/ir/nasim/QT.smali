.class public final Lir/nasim/QT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/QT$c;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/QT$c;

.field public static final i:I


# instance fields
.field private final a:Lir/nasim/Jz1;

.field private final b:Lir/nasim/RB;

.field private final c:Lir/nasim/Bx5;

.field private final d:Lir/nasim/vM5;

.field private final e:Lir/nasim/jU;

.field private final f:Lir/nasim/uU;

.field private final g:Lir/nasim/eR2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/QT$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/QT$c;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/QT;->h:Lir/nasim/QT$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/QT;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jz1;Lir/nasim/RB;Lir/nasim/Bx5;Lir/nasim/vM5;Lir/nasim/jU;Lir/nasim/uU;Lir/nasim/eR2;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "prefStorage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pushModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "encryptedSharedPreferences"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "authenticatorLocalDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getAppAndDeviceIntegrityStatusUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/QT;->a:Lir/nasim/Jz1;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/QT;->b:Lir/nasim/RB;

    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/QT;->c:Lir/nasim/Bx5;

    .line 44
    .line 45
    iput-object p4, p0, Lir/nasim/QT;->d:Lir/nasim/vM5;

    .line 46
    .line 47
    iput-object p5, p0, Lir/nasim/QT;->e:Lir/nasim/jU;

    .line 48
    .line 49
    iput-object p6, p0, Lir/nasim/QT;->f:Lir/nasim/uU;

    .line 50
    .line 51
    iput-object p7, p0, Lir/nasim/QT;->g:Lir/nasim/eR2;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic a(Lir/nasim/QT;)Lir/nasim/RB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/QT;->b:Lir/nasim/RB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/QT;)Lir/nasim/uU;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/QT;->f:Lir/nasim/uU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/QT;)Lir/nasim/jU;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/QT;->e:Lir/nasim/jU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/QT;)Lir/nasim/eR2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/QT;->g:Lir/nasim/eR2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/QT;)Lir/nasim/Bx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/QT;->c:Lir/nasim/Bx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/QT;)Lir/nasim/vM5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/QT;->d:Lir/nasim/vM5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/QT$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/QT$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/QT$a;->c:I

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
    iput v1, v0, Lir/nasim/QT$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/QT$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/QT$a;-><init>(Lir/nasim/QT;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/QT$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/QT$a;->c:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/QT;->a:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/QT$b;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lir/nasim/QT$b;-><init>(Lir/nasim/QT;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/QT$a;->c:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
