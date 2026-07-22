.class public final Lir/nasim/Sn8;
.super Lir/nasim/jQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Sn8$b;,
        Lir/nasim/Sn8$c;,
        Lir/nasim/Sn8$d;
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:Lir/nasim/Tn8;

.field private final d:Lir/nasim/fD2;

.field private final e:Lir/nasim/Qn8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLir/nasim/Tn8;Lir/nasim/fD2;)V
    .locals 1

    .line 1
    const-string v0, "vmCallback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesModule"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/jQ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lir/nasim/Sn8;->b:J

    .line 15
    .line 16
    iput-object p3, p0, Lir/nasim/Sn8;->c:Lir/nasim/Tn8;

    .line 17
    .line 18
    iput-object p4, p0, Lir/nasim/Sn8;->d:Lir/nasim/fD2;

    .line 19
    .line 20
    new-instance p3, Lir/nasim/Sn8$a;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lir/nasim/Sn8$a;-><init>(Lir/nasim/Sn8;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lir/nasim/Sn8;->e:Lir/nasim/Qn8;

    .line 26
    .line 27
    invoke-virtual {p4, p1, p2, p3}, Lir/nasim/fD2;->A(JLir/nasim/Qn8;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic g(Lir/nasim/Sn8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/jQ;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lir/nasim/jQ;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Sn8;->d:Lir/nasim/fD2;

    .line 5
    .line 6
    iget-wide v1, p0, Lir/nasim/Sn8;->b:J

    .line 7
    .line 8
    iget-object v3, p0, Lir/nasim/Sn8;->e:Lir/nasim/Qn8;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/fD2;->g0(JLir/nasim/Qn8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/Sn8$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Sn8;->c:Lir/nasim/Tn8;

    .line 11
    .line 12
    invoke-interface {v0}, Lir/nasim/Tn8;->l()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/Sn8$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Sn8$b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/Sn8;->c:Lir/nasim/Tn8;

    .line 24
    .line 25
    invoke-interface {p1}, Lir/nasim/Tn8;->j()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lir/nasim/Sn8$d;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/Sn8;->c:Lir/nasim/Tn8;

    .line 34
    .line 35
    check-cast p1, Lir/nasim/Sn8$d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/Sn8$d;->b()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lir/nasim/Sn8$d;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v0, v1, p1}, Lir/nasim/Tn8;->g(FI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p1, p1, Lir/nasim/Sn8$c;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/Sn8;->c:Lir/nasim/Tn8;

    .line 54
    .line 55
    invoke-interface {p1}, Lir/nasim/Tn8;->c()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
