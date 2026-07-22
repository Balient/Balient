.class public Lir/nasim/VV0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:C

.field private final b:Lir/nasim/xL2;

.field private final c:Lir/nasim/Bx4;

.field private final d:I


# direct methods
.method public constructor <init>(CLir/nasim/xL2;ILir/nasim/Bx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/VV0;->b:Lir/nasim/xL2;

    .line 5
    .line 6
    iput p3, p0, Lir/nasim/VV0;->d:I

    .line 7
    .line 8
    iput-char p1, p0, Lir/nasim/VV0;->a:C

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/VV0;->c:Lir/nasim/Bx4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()C
    .locals 1

    .line 1
    iget-char v0, p0, Lir/nasim/VV0;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public b()Lir/nasim/eW0;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/eW0;

    .line 2
    .line 3
    iget-char v1, p0, Lir/nasim/VV0;->a:C

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/VV0;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/eW0;-><init>(CI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VV0;->c:Lir/nasim/Bx4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Bx4;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Lir/nasim/xL2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VV0;->b:Lir/nasim/xL2;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/VV0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VV0;->c:Lir/nasim/Bx4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Bx4;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VV0;->c:Lir/nasim/Bx4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Bx4;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lir/nasim/Bx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VV0;->c:Lir/nasim/Bx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VV0;->c:Lir/nasim/Bx4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Bx4;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
