.class public final Lir/nasim/E90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/E90$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lir/nasim/C90;

.field private final c:Lir/nasim/xD1;

.field private final d:Lir/nasim/QN;

.field private final e:Lir/nasim/Z84;

.field private final f:Lir/nasim/WG2;


# direct methods
.method public constructor <init>(ILir/nasim/C90;Lir/nasim/xD1;)V
    .locals 2

    .line 1
    const-string v0, "bandwidthOptimizer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lir/nasim/E90;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/E90;->b:Lir/nasim/C90;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/E90;->c:Lir/nasim/xD1;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/QN;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lir/nasim/QN;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/E90;->d:Lir/nasim/QN;

    .line 26
    .line 27
    new-instance p1, Lir/nasim/Z84;

    .line 28
    .line 29
    invoke-direct {p1}, Lir/nasim/Z84;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/E90;->e:Lir/nasim/Z84;

    .line 33
    .line 34
    invoke-interface {p2}, Lir/nasim/C90;->b()Lir/nasim/WG2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lir/nasim/gH2;->F(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lir/nasim/E90$c;

    .line 43
    .line 44
    invoke-direct {v0, p2, p0}, Lir/nasim/E90$c;-><init>(Lir/nasim/WG2;Lir/nasim/E90;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lir/nasim/E90$b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p2, v1}, Lir/nasim/E90$b;-><init>(Lir/nasim/tA1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p2, p3, p1, v0}, Lir/nasim/gH2;->i0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;I)Lir/nasim/M17;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lir/nasim/WG2;

    .line 63
    .line 64
    iput-object p1, p0, Lir/nasim/E90;->f:Lir/nasim/WG2;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic a(Lir/nasim/E90;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/E90;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lir/nasim/E90;)Lir/nasim/QN;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/E90;->d:Lir/nasim/QN;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E90;->e:Lir/nasim/Z84;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Z84;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
