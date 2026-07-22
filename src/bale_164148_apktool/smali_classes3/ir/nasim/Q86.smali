.class final Lir/nasim/Q86;
.super Lir/nasim/wf7;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/wf7;

.field private final b:I


# direct methods
.method public constructor <init>(Lir/nasim/wf7;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/wf7;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/Q86;->a:Lir/nasim/wf7;

    .line 6
    .line 7
    iput p2, p0, Lir/nasim/Q86;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/R97;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zf7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Q86;->a:Lir/nasim/wf7;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lir/nasim/wf7;->a(Lir/nasim/R97;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lir/nasim/Q86;->b:I

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lir/nasim/zf7;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/Q86;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/Q86;

    .line 6
    .line 7
    iget-object v0, p1, Lir/nasim/Q86;->a:Lir/nasim/wf7;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Q86;->a:Lir/nasim/wf7;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lir/nasim/Q86;->b:I

    .line 18
    .line 19
    iget v0, p0, Lir/nasim/Q86;->b:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Q86;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Q86;->a:Lir/nasim/wf7;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
