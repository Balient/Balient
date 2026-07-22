.class public final Lir/nasim/FQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/QG0;

.field private final b:Lir/nasim/ee8;

.field private final c:Lir/nasim/Jz1;

.field private final d:Lir/nasim/Jz1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/QG0;Lir/nasim/ee8;Lir/nasim/Jz1;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "callRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "usersModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mainDispatcher"

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
    iput-object p1, p0, Lir/nasim/FQ4;->a:Lir/nasim/QG0;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/FQ4;->b:Lir/nasim/ee8;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/FQ4;->c:Lir/nasim/Jz1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/FQ4;->d:Lir/nasim/Jz1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/FQ4;)Lir/nasim/ee8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/FQ4;->b:Lir/nasim/ee8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/sB2;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/FQ4$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lir/nasim/FQ4$a;-><init>(Lir/nasim/sB2;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/FQ4;->a:Lir/nasim/QG0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/QG0;->m0()Lir/nasim/Fy4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lir/nasim/FQ4$d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lir/nasim/FQ4$d;-><init>(Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lir/nasim/CB2;->O(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lir/nasim/FQ4;->c:Lir/nasim/Jz1;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lir/nasim/FQ4$c;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Lir/nasim/FQ4$c;-><init>(Lir/nasim/sB2;Lir/nasim/FQ4;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lir/nasim/FQ4$b;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lir/nasim/FQ4$b;-><init>(Lir/nasim/sB2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/FQ4;->d:Lir/nasim/Jz1;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
