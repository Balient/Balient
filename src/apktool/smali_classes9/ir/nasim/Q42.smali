.class final Lir/nasim/Q42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sB2;


# instance fields
.field private final a:Lir/nasim/sB2;

.field public final b:Lir/nasim/OM2;

.field public final c:Lir/nasim/cN2;


# direct methods
.method public constructor <init>(Lir/nasim/sB2;Lir/nasim/OM2;Lir/nasim/cN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Q42;->a:Lir/nasim/sB2;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Q42;->b:Lir/nasim/OM2;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Q42;->c:Lir/nasim/cN2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/xZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/aP4;->a:Lir/nasim/Kr7;

    .line 7
    .line 8
    iput-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/Q42;->a:Lir/nasim/sB2;

    .line 11
    .line 12
    new-instance v2, Lir/nasim/Q42$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lir/nasim/Q42$a;-><init>(Lir/nasim/Q42;Lir/nasim/xZ5;Lir/nasim/tB2;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object p1
.end method
