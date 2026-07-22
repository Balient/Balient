.class public final Lir/nasim/Ss0;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es0;
.implements Lir/nasim/ZF3;


# instance fields
.field private p:Lir/nasim/Qs0;

.field private final q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Qs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ss0;->p:Lir/nasim/Qs0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic J2(Lir/nasim/Ss0;Lir/nasim/dG3;Lir/nasim/MM2;)Lir/nasim/QY5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ss0;->L2(Lir/nasim/Ss0;Lir/nasim/dG3;Lir/nasim/MM2;)Lir/nasim/QY5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K2(Lir/nasim/Ss0;Lir/nasim/dG3;Lir/nasim/MM2;)Lir/nasim/QY5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ss0;->M2(Lir/nasim/Ss0;Lir/nasim/dG3;Lir/nasim/MM2;)Lir/nasim/QY5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final L2(Lir/nasim/Ss0;Lir/nasim/dG3;Lir/nasim/MM2;)Lir/nasim/QY5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ss0;->M2(Lir/nasim/Ss0;Lir/nasim/dG3;Lir/nasim/MM2;)Lir/nasim/QY5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lir/nasim/Ss0;->p:Lir/nasim/Qs0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lir/nasim/Qs0;->c0(Lir/nasim/QY5;)Lir/nasim/QY5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final M2(Lir/nasim/Ss0;Lir/nasim/dG3;Lir/nasim/MM2;)Lir/nasim/QY5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Ss0;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, Lir/nasim/mS1;->o(Lir/nasim/lS1;)Lir/nasim/dG3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Lir/nasim/dG3;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lir/nasim/QY5;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    invoke-static {p0, p1, p2}, Lir/nasim/Os0;->a(Lir/nasim/dG3;Lir/nasim/dG3;Lir/nasim/QY5;)Lir/nasim/QY5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public C1(Lir/nasim/dG3;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lir/nasim/Rs0;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Lir/nasim/Rs0;-><init>(Lir/nasim/Ss0;Lir/nasim/dG3;Lir/nasim/MM2;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lir/nasim/Ss0$a;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Ss0$a;-><init>(Lir/nasim/Ss0;Lir/nasim/dG3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p3}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p1
.end method

.method public final N2()Lir/nasim/Qs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ss0;->p:Lir/nasim/Qs0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ss0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public p0(Lir/nasim/dG3;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lir/nasim/Ss0;->r:Z

    .line 3
    .line 4
    return-void
.end method
