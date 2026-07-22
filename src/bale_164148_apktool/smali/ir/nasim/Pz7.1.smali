.class public Lir/nasim/Pz7;
.super Lir/nasim/ZV1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/VB5;
.implements Lir/nasim/hI2;
.implements Lir/nasim/KI2;


# instance fields
.field private r:Lir/nasim/IS2;

.field private s:Z

.field private final t:Lir/nasim/qD7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ZV1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Pz7;->r:Lir/nasim/IS2;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/Pz7$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lir/nasim/Pz7$a;-><init>(Lir/nasim/Pz7;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/oD7;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/qD7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/ZV1;->J2(Lir/nasim/UV1;)Lir/nasim/UV1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lir/nasim/qD7;

    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/Pz7;->t:Lir/nasim/qD7;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic P2(Lir/nasim/Pz7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Pz7;->s:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public O(Lir/nasim/QI2;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lir/nasim/QI2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lir/nasim/Pz7;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method public final Q2()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pz7;->r:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R2(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pz7;->r:Lir/nasim/IS2;

    .line 2
    .line 3
    return-void
.end method

.method public b1()J
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Oz7;->a()Lir/nasim/wd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lir/nasim/VV1;->m(Lir/nasim/UV1;)Lir/nasim/oX1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/wd2;->a(Lir/nasim/oX1;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pz7;->t:Lir/nasim/qD7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/VB5;->t1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v1(Lir/nasim/zB5;Lir/nasim/BB5;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pz7;->t:Lir/nasim/qD7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/VB5;->v1(Lir/nasim/zB5;Lir/nasim/BB5;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
