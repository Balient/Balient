.class public Lir/nasim/K28$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/K28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lir/nasim/P28;


# direct methods
.method public constructor <init>(IILir/nasim/P28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/K28$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/K28$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/K28$a;->c:Lir/nasim/P28;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/K28$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lir/nasim/P28;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K28$a;->c:Lir/nasim/P28;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/K28$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lir/nasim/K28$a;

    .line 20
    .line 21
    iget v2, p0, Lir/nasim/K28$a;->a:I

    .line 22
    .line 23
    iget v3, p1, Lir/nasim/K28$a;->a:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Lir/nasim/K28$a;->c:Lir/nasim/P28;

    .line 29
    .line 30
    iget-object v3, p1, Lir/nasim/K28$a;->c:Lir/nasim/P28;

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v2, p0, Lir/nasim/K28$a;->b:I

    .line 36
    .line 37
    iget p1, p1, Lir/nasim/K28$a;->b:I

    .line 38
    .line 39
    if-eq v2, p1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    return v0

    .line 43
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/K28$a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/K28$a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/K28$a;->c:Lir/nasim/P28;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/P28;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
