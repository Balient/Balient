.class final Lir/nasim/Tc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Nc8;


# instance fields
.field private final a:Lir/nasim/Pc8;

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/Ln2;

.field private final d:Lir/nasim/fc8;

.field private final e:Lir/nasim/Vc8;


# direct methods
.method constructor <init>(Lir/nasim/Pc8;Ljava/lang/String;Lir/nasim/Ln2;Lir/nasim/fc8;Lir/nasim/Vc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Tc8;->a:Lir/nasim/Pc8;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Tc8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Tc8;->c:Lir/nasim/Ln2;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Tc8;->d:Lir/nasim/fc8;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Tc8;->e:Lir/nasim/Vc8;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Tc8;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Sp2;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Sc8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Sc8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lir/nasim/Tc8;->d(Lir/nasim/Sp2;Lir/nasim/ad8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lir/nasim/Sp2;Lir/nasim/ad8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Tc8;->e:Lir/nasim/Vc8;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/ER6;->a()Lir/nasim/ER6$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lir/nasim/Tc8;->a:Lir/nasim/Pc8;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lir/nasim/ER6$a;->e(Lir/nasim/Pc8;)Lir/nasim/ER6$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lir/nasim/ER6$a;->c(Lir/nasim/Sp2;)Lir/nasim/ER6$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lir/nasim/Tc8;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lir/nasim/ER6$a;->f(Ljava/lang/String;)Lir/nasim/ER6$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lir/nasim/Tc8;->d:Lir/nasim/fc8;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lir/nasim/ER6$a;->d(Lir/nasim/fc8;)Lir/nasim/ER6$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lir/nasim/Tc8;->c:Lir/nasim/Ln2;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lir/nasim/ER6$a;->b(Lir/nasim/Ln2;)Lir/nasim/ER6$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lir/nasim/ER6$a;->a()Lir/nasim/ER6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lir/nasim/Vc8;->a(Lir/nasim/ER6;Lir/nasim/ad8;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
