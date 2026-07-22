.class public Lir/nasim/Cl4;
.super Lir/nasim/ug0;
.source "SourceFile"


# instance fields
.field private final f:Lir/nasim/Dl4;


# direct methods
.method public constructor <init>(Lir/nasim/Dl4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ug0;-><init>(Lir/nasim/vg0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Cl4;->f:Lir/nasim/Dl4;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic d(Lir/nasim/Cl4;)Lir/nasim/Dl4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Cl4;->f:Lir/nasim/Dl4;

    return-object p0
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/bx4;->W(I)Lir/nasim/Lb1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Cl4$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/Cl4$b;-><init>(Lir/nasim/Cl4;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f(ILir/nasim/m63;Lir/nasim/Cn5;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lir/nasim/m63;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1, p3}, Lir/nasim/bx4;->e1(IILir/nasim/Cn5;)Lir/nasim/Lb1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p3, Lir/nasim/Cl4$c;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2}, Lir/nasim/Cl4$c;-><init>(Lir/nasim/Cl4;Lir/nasim/m63;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public g(ILir/nasim/Cn5;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/bx4;->d1(ILir/nasim/Cn5;)Lir/nasim/Lb1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Cl4$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3, p2, p4}, Lir/nasim/Cl4$a;-><init>(Lir/nasim/Cl4;Ljava/lang/Boolean;Lir/nasim/Cn5;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
