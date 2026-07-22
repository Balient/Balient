.class final Lir/nasim/Y9;
.super Lir/nasim/qS1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Nm1;


# instance fields
.field private r:Lir/nasim/cN2;


# direct methods
.method public constructor <init>(Lir/nasim/cN2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/qS1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Y9;->r:Lir/nasim/cN2;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/V9;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/X9;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/X9;-><init>(Lir/nasim/Y9;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lir/nasim/V9;-><init>(Lir/nasim/OM2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/qS1;->J2(Lir/nasim/lS1;)Lir/nasim/lS1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic P2(Lir/nasim/Y9;Lir/nasim/uK7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Y9;->Q2(Lir/nasim/Y9;Lir/nasim/uK7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final Q2(Lir/nasim/Y9;Lir/nasim/uK7;)Lir/nasim/D48;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Y9;->r:Lir/nasim/cN2;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lir/nasim/Om1;->a(Lir/nasim/Nm1;Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p1, p0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final R2(Lir/nasim/cN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Y9;->r:Lir/nasim/cN2;

    .line 2
    .line 3
    return-void
.end method
