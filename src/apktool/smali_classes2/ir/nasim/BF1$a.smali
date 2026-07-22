.class public final Lir/nasim/BF1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bZ7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/BF1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/BF1$a;->c:I

    .line 3
    iput-boolean p2, p0, Lir/nasim/BF1$a;->d:Z

    if-lez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IZILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/BF1$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/xZ7;Lir/nasim/Lg3;)Lir/nasim/bZ7;
    .locals 3

    .line 1
    instance-of v0, p2, Lir/nasim/eo7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/bZ7$a;->b:Lir/nasim/bZ7$a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lir/nasim/bZ7$a;->a(Lir/nasim/xZ7;Lir/nasim/Lg3;)Lir/nasim/bZ7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    move-object v0, p2

    .line 13
    check-cast v0, Lir/nasim/eo7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/eo7;->c()Lir/nasim/YJ1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lir/nasim/YJ1;->a:Lir/nasim/YJ1;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lir/nasim/bZ7$a;->b:Lir/nasim/bZ7$a;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lir/nasim/bZ7$a;->a(Lir/nasim/xZ7;Lir/nasim/Lg3;)Lir/nasim/bZ7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v0, Lir/nasim/BF1;

    .line 31
    .line 32
    iget v1, p0, Lir/nasim/BF1$a;->c:I

    .line 33
    .line 34
    iget-boolean v2, p0, Lir/nasim/BF1$a;->d:Z

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1, v2}, Lir/nasim/BF1;-><init>(Lir/nasim/xZ7;Lir/nasim/Lg3;IZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/BF1$a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/BF1$a;->c:I

    .line 10
    .line 11
    check-cast p1, Lir/nasim/BF1$a;

    .line 12
    .line 13
    iget v2, p1, Lir/nasim/BF1$a;->c:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lir/nasim/BF1$a;->d:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lir/nasim/BF1$a;->d:Z

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/BF1$a;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/BF1$a;->d:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
