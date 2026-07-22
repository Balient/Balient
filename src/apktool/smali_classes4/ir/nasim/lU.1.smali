.class public final Lir/nasim/lU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/lU$a;,
        Lir/nasim/lU$b;
    }
.end annotation


# static fields
.field private static final c:Lir/nasim/lU$a;

.field public static final d:I


# instance fields
.field private final a:Lir/nasim/Jz1;

.field private final b:Lir/nasim/kk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/lU$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/lU$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/lU;->c:Lir/nasim/lU$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/lU;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jz1;Lir/nasim/kk0;)V
    .locals 1

    .line 1
    const-string v0, "mainDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "biometricManager"

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
    iput-object p1, p0, Lir/nasim/lU;->a:Lir/nasim/Jz1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/lU;->b:Lir/nasim/kk0;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;Lir/nasim/OM2;)Lir/nasim/lk0;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/lk0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lU;->a:Lir/nasim/Jz1;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/kn2;->a(Lir/nasim/Jz1;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lir/nasim/lU$c;

    .line 10
    .line 11
    invoke-direct {v2, p2}, Lir/nasim/lU$c;-><init>(Lir/nasim/OM2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, Lir/nasim/lk0;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Lir/nasim/lk0$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lir/nasim/OM2;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "negativeButtonText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onResult"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/lU;->b:Lir/nasim/kk0;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/kk0;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lir/nasim/lk0$d$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lir/nasim/lk0$d$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lir/nasim/lk0$d$a;->e(Ljava/lang/CharSequence;)Lir/nasim/lk0$d$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p4}, Lir/nasim/lk0$d$a;->c(Ljava/lang/CharSequence;)Lir/nasim/lk0$d$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lir/nasim/lk0$d$a;->d(Ljava/lang/CharSequence;)Lir/nasim/lk0$d$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Lir/nasim/lk0$d$a;->b(I)Lir/nasim/lk0$d$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lir/nasim/lk0$d$a;->a()Lir/nasim/lk0$d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "build(...)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p3, p5}, Lir/nasim/lU;->a(Landroidx/fragment/app/FragmentActivity;Lir/nasim/OM2;)Lir/nasim/lk0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lir/nasim/lk0;->a(Lir/nasim/lk0$d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lir/nasim/lU$b;->a:Lir/nasim/lU$b;

    .line 70
    .line 71
    invoke-interface {p5, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
