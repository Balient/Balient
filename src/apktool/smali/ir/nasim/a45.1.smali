.class final Lir/nasim/a45;
.super Lir/nasim/SI3;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/gN2;

.field private final b:Lir/nasim/OM2;

.field private final c:I

.field private final d:Lir/nasim/Wp3;


# direct methods
.method public constructor <init>(Lir/nasim/gN2;Lir/nasim/OM2;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/SI3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/a45;->a:Lir/nasim/gN2;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/a45;->b:Lir/nasim/OM2;

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/a45;->c:I

    .line 9
    .line 10
    new-instance v0, Lir/nasim/Yx4;

    .line 11
    .line 12
    invoke-direct {v0}, Lir/nasim/Yx4;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lir/nasim/Q35;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, Lir/nasim/Q35;-><init>(Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, Lir/nasim/Yx4;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/a45;->d:Lir/nasim/Wp3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public l()Lir/nasim/Wp3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a45;->d:Lir/nasim/Wp3;

    .line 2
    .line 3
    return-object v0
.end method
