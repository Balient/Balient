.class public final Lir/nasim/Ys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Uu4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ys0$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/MM2;

.field private final b:Lir/nasim/eZ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ys0;->a:Lir/nasim/MM2;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/eZ;

    .line 7
    .line 8
    invoke-direct {p1}, Lir/nasim/eZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/Ys0;->b:Lir/nasim/eZ;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(JLir/nasim/Ys0$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ys0;->m(JLir/nasim/Ys0$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Ys0;)Lir/nasim/MM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ys0;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Ys0;)Lir/nasim/eZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ys0;->b:Lir/nasim/eZ;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final m(JLir/nasim/Ys0$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lir/nasim/Ys0$a;->c(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public R(Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/SM0;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/SM0;->B()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/Ys0;->e(Lir/nasim/Ys0;)Lir/nasim/eZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lir/nasim/Ys0$a;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Lir/nasim/Ys0$a;-><init>(Lir/nasim/OM2;Lir/nasim/QM0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lir/nasim/Ys0;->d(Lir/nasim/Ys0;)Lir/nasim/MM2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Lir/nasim/eZ;->b(Lir/nasim/eZ$a;Lir/nasim/MM2;)Lir/nasim/aN0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lir/nasim/Ys0$b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lir/nasim/Ys0$b;-><init>(Lir/nasim/aN0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lir/nasim/QM0;->L(Lir/nasim/OM2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p1
.end method

.method public bridge a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Uu4$a;->b(Lir/nasim/Uu4;Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Uu4$a;->d(Lir/nasim/Uu4;Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ys0;->b:Lir/nasim/eZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eZ;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ys0;->b:Lir/nasim/eZ;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Xs0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lir/nasim/Xs0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/eZ;->e(Lir/nasim/OM2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge o(Lir/nasim/Cz1$c;)Lir/nasim/Cz1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Uu4$a;->c(Lir/nasim/Uu4;Lir/nasim/Cz1$c;)Lir/nasim/Cz1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge v0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Uu4$a;->a(Lir/nasim/Uu4;Ljava/lang/Object;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
