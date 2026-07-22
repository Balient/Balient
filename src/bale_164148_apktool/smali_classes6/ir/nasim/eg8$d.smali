.class public Lir/nasim/eg8$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/eg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:Lir/nasim/jg8;


# direct methods
.method public constructor <init>(ILir/nasim/jg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/eg8$d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/eg8$d;->b:Lir/nasim/jg8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/jg8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eg8$d;->b:Lir/nasim/jg8;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/eg8$d;->a:I

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
    if-eqz p1, :cond_3

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
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lir/nasim/eg8$d;

    .line 20
    .line 21
    iget v2, p0, Lir/nasim/eg8$d;->a:I

    .line 22
    .line 23
    iget v3, p1, Lir/nasim/eg8$d;->a:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/eg8$d;->b:Lir/nasim/jg8;

    .line 28
    .line 29
    iget-object p1, p1, Lir/nasim/eg8$d;->b:Lir/nasim/jg8;

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    return v0

    .line 36
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/eg8$d;->a:I

    .line 2
    .line 3
    return v0
.end method
