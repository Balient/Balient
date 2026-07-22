.class Lir/nasim/fL1$a;
.super Lir/nasim/fL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/fL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:D

.field b:[D


# direct methods
.method constructor <init>(D[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/fL1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/fL1$a;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/fL1$a;->b:[D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/fL1$a;->b:[D

    .line 2
    .line 3
    aget-wide p2, p1, p3

    .line 4
    .line 5
    return-wide p2
.end method

.method public d(D[D)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/fL1$a;->b:[D

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, p2, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(D[F)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lir/nasim/fL1$a;->b:[D

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    aget-wide v0, p2, p1

    .line 8
    .line 9
    double-to-float p2, v0

    .line 10
    aput p2, p3, p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public f(DI)D
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public g(D[D)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lir/nasim/fL1$a;->b:[D

    .line 3
    .line 4
    array-length p2, p2

    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    aput-wide v0, p3, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public h()[D
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/fL1$a;->a:D

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-array v2, v2, [D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v0, v2, v3

    .line 8
    .line 9
    return-object v2
.end method
