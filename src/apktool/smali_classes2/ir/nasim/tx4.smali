.class final Lir/nasim/tx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Vz1;

.field private final b:Lir/nasim/Q45;

.field private final c:Lir/nasim/iC0;


# direct methods
.method public constructor <init>(Lir/nasim/Vz1;Lir/nasim/Q45;Lir/nasim/J5;)V
    .locals 0

    .line 1
    const-string p3, "scope"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "parent"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/tx4;->a:Lir/nasim/Vz1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/tx4;->b:Lir/nasim/Q45;

    .line 17
    .line 18
    new-instance p3, Lir/nasim/iC0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/Q45;->d()Lir/nasim/sB2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p3, p2, p1}, Lir/nasim/iC0;-><init>(Lir/nasim/sB2;Lir/nasim/Vz1;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lir/nasim/tx4;->c:Lir/nasim/iC0;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lir/nasim/tx4;)Lir/nasim/q35$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tx4;->c(Lir/nasim/tx4;)Lir/nasim/q35$a;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/tx4;)Lir/nasim/q35$a;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/tx4;->c:Lir/nasim/iC0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/iC0;->g()Lir/nasim/q35$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Lir/nasim/Q45;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/Q45;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tx4;->c:Lir/nasim/iC0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/iC0;->h()Lir/nasim/sB2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lir/nasim/tx4$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lir/nasim/tx4$a;-><init>(Lir/nasim/tx4;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/CB2;->Y(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lir/nasim/tx4$b;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lir/nasim/tx4$b;-><init>(Lir/nasim/tx4;Lir/nasim/Sw1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/CB2;->W(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lir/nasim/tx4;->b:Lir/nasim/Q45;

    .line 29
    .line 30
    invoke-virtual {v2}, Lir/nasim/Q45;->f()Lir/nasim/U38;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lir/nasim/tx4;->b:Lir/nasim/Q45;

    .line 35
    .line 36
    invoke-virtual {v3}, Lir/nasim/Q45;->e()Lir/nasim/Nb3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lir/nasim/rx4;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lir/nasim/rx4;-><init>(Lir/nasim/tx4;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/Q45;-><init>(Lir/nasim/sB2;Lir/nasim/U38;Lir/nasim/Nb3;Lir/nasim/MM2;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final d(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tx4;->c:Lir/nasim/iC0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/iC0;->f()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method

.method public final e()Lir/nasim/J5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
