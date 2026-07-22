.class public final Lir/nasim/w82;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MZ7;
.implements Lir/nasim/lS1;
.implements Lir/nasim/y82;
.implements Lir/nasim/ZF3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/w82$a;
    }
.end annotation


# static fields
.field private static final v:Lir/nasim/w82$a;

.field public static final w:I


# instance fields
.field private p:Lir/nasim/cN2;

.field private final q:Lir/nasim/OM2;

.field private final r:Ljava/lang/Object;

.field private s:Lir/nasim/w82;

.field private t:Lir/nasim/y82;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/w82$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/w82$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/w82;->v:Lir/nasim/w82$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/w82;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/cN2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/w82;->p:Lir/nasim/cN2;

    .line 3
    iput-object p2, p0, Lir/nasim/w82;->q:Lir/nasim/OM2;

    .line 4
    sget-object p1, Lir/nasim/w82$a$a;->a:Lir/nasim/w82$a$a;

    iput-object p1, p0, Lir/nasim/w82;->r:Ljava/lang/Object;

    .line 5
    sget-object p1, Lir/nasim/Ko3;->b:Lir/nasim/Ko3$a;

    invoke-virtual {p1}, Lir/nasim/Ko3$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/w82;->u:J

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/OM2;ILir/nasim/DO1;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/w82;-><init>(Lir/nasim/cN2;Lir/nasim/OM2;)V

    return-void
.end method

.method public static final synthetic K2(Lir/nasim/w82;)Lir/nasim/v82;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/w82;->P2()Lir/nasim/v82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L2(Lir/nasim/w82;)Lir/nasim/OM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w82;->q:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M2(Lir/nasim/w82;)Lir/nasim/y82;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w82;->t:Lir/nasim/y82;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N2(Lir/nasim/w82;Lir/nasim/w82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/w82;->s:Lir/nasim/w82;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O2(Lir/nasim/w82;Lir/nasim/y82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/w82;->t:Lir/nasim/y82;

    .line 2
    .line 3
    return-void
.end method

.method private final P2()Lir/nasim/v82;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->r(Lir/nasim/lS1;)Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getDragAndDropManager()Lir/nasim/v82;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public C0(Lir/nasim/u82;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w82;->t:Lir/nasim/y82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/y82;->C0(Lir/nasim/u82;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/w82;->s:Lir/nasim/w82;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/w82;->C0(Lir/nasim/u82;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lir/nasim/w82;->s:Lir/nasim/w82;

    .line 17
    .line 18
    return-void
.end method

.method public J2(Lir/nasim/u82;)Z
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/w82$b;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, Lir/nasim/w82$b;-><init>(Lir/nasim/u82;Lir/nasim/w82;Lir/nasim/tZ5;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lir/nasim/x82;->c(Lir/nasim/MZ7;Lir/nasim/OM2;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Lir/nasim/tZ5;->a:Z

    .line 15
    .line 16
    return p1
.end method

.method public M(Lir/nasim/u82;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w82;->t:Lir/nasim/y82;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/w82;->s:Lir/nasim/w82;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/w82;->M(Lir/nasim/u82;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lir/nasim/y82;->M(Lir/nasim/u82;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public P()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w82;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/w82;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public T(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/w82;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public X0(Lir/nasim/u82;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w82;->s:Lir/nasim/w82;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/w82;->t:Lir/nasim/y82;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lir/nasim/y82;->X0(Lir/nasim/u82;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lir/nasim/w82;->X0(Lir/nasim/u82;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public d0(Lir/nasim/u82;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/w82;->s:Lir/nasim/w82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/A82;->a(Lir/nasim/u82;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lir/nasim/x82;->a(Lir/nasim/w82;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lir/nasim/ps4$c;->q2()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lir/nasim/xZ5;

    .line 31
    .line 32
    invoke-direct {v1}, Lir/nasim/xZ5;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lir/nasim/w82$d;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, Lir/nasim/w82$d;-><init>(Lir/nasim/xZ5;Lir/nasim/w82;Lir/nasim/u82;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Lir/nasim/NZ7;->f(Lir/nasim/MZ7;Lir/nasim/OM2;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/MZ7;

    .line 46
    .line 47
    :goto_0
    check-cast v1, Lir/nasim/w82;

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, p1}, Lir/nasim/x82;->b(Lir/nasim/y82;Lir/nasim/u82;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/w82;->t:Lir/nasim/y82;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lir/nasim/y82;->C0(Lir/nasim/u82;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lir/nasim/w82;->t:Lir/nasim/y82;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2, p1}, Lir/nasim/x82;->b(Lir/nasim/y82;Lir/nasim/u82;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, p1}, Lir/nasim/w82;->C0(Lir/nasim/u82;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v1, p1}, Lir/nasim/x82;->b(Lir/nasim/y82;Lir/nasim/u82;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lir/nasim/w82;->C0(Lir/nasim/u82;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lir/nasim/w82;->d0(Lir/nasim/u82;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-object v0, p0, Lir/nasim/w82;->t:Lir/nasim/y82;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lir/nasim/y82;->d0(Lir/nasim/u82;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_2
    iput-object v1, p0, Lir/nasim/w82;->s:Lir/nasim/w82;

    .line 110
    .line 111
    return-void
.end method

.method public i0(Lir/nasim/u82;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w82;->t:Lir/nasim/y82;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/w82;->s:Lir/nasim/w82;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/w82;->i0(Lir/nasim/u82;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lir/nasim/y82;->i0(Lir/nasim/u82;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public u2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/w82;->t:Lir/nasim/y82;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/w82;->s:Lir/nasim/w82;

    .line 5
    .line 6
    return-void
.end method

.method public x0(Lir/nasim/u82;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/w82$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/w82$c;-><init>(Lir/nasim/u82;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/x82;->c(Lir/nasim/MZ7;Lir/nasim/OM2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
