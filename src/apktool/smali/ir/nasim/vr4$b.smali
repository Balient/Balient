.class final Lir/nasim/vr4$b;
.super Lir/nasim/jS4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/vr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:Lir/nasim/Vz1;

.field private final e:Lir/nasim/ou;

.field private f:Lir/nasim/MM2;


# direct methods
.method public constructor <init>(ZLir/nasim/Vz1;Lir/nasim/ou;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/jS4;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/vr4$b;->d:Lir/nasim/Vz1;

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/vr4$b;->e:Lir/nasim/ou;

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/vr4$b;->f:Lir/nasim/MM2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/vr4$b;->d:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/vr4$b$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/vr4$b$a;-><init>(Lir/nasim/vr4$b;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vr4$b;->f:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lir/nasim/tZ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/vr4$b;->d:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/vr4$b$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/vr4$b$b;-><init>(Lir/nasim/vr4$b;Lir/nasim/tZ;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lir/nasim/tZ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/vr4$b;->d:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/vr4$b$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/vr4$b$c;-><init>(Lir/nasim/vr4$b;Lir/nasim/tZ;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()Lir/nasim/ou;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vr4$b;->e:Lir/nasim/ou;

    .line 2
    .line 3
    return-object v0
.end method
