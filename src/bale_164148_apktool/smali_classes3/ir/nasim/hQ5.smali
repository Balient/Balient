.class public final Lir/nasim/hQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hQ5$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/hQ5$a;

.field private static final e:Lir/nasim/hQ5;


# instance fields
.field private final a:F

.field private final b:Lir/nasim/u81;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/hQ5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/hQ5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/hQ5;->d:Lir/nasim/hQ5$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/hQ5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Lir/nasim/j26;->b(FF)Lir/nasim/u81;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v7}, Lir/nasim/hQ5;-><init>(FLir/nasim/u81;IILir/nasim/hS1;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lir/nasim/hQ5;->e:Lir/nasim/hQ5;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(FLir/nasim/u81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/hQ5;->a:F

    .line 3
    iput-object p2, p0, Lir/nasim/hQ5;->b:Lir/nasim/u81;

    .line 4
    iput p3, p0, Lir/nasim/hQ5;->c:I

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FLir/nasim/u81;IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/hQ5;-><init>(FLir/nasim/u81;I)V

    return-void
.end method

.method public static final synthetic a()Lir/nasim/hQ5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hQ5;->e:Lir/nasim/hQ5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hQ5;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lir/nasim/u81;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hQ5;->b:Lir/nasim/u81;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hQ5;->c:I

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
    instance-of v1, p1, Lir/nasim/hQ5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lir/nasim/hQ5;->a:F

    .line 12
    .line 13
    check-cast p1, Lir/nasim/hQ5;

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/hQ5;->a:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/hQ5;->b:Lir/nasim/u81;

    .line 22
    .line 23
    iget-object v3, p1, Lir/nasim/hQ5;->b:Lir/nasim/u81;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget v1, p0, Lir/nasim/hQ5;->c:I

    .line 33
    .line 34
    iget p1, p1, Lir/nasim/hQ5;->c:I

    .line 35
    .line 36
    if-eq v1, p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/hQ5;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/hQ5;->b:Lir/nasim/u81;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/hQ5;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ProgressBarRangeInfo(current="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/hQ5;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", range="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/hQ5;->b:Lir/nasim/u81;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", steps="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lir/nasim/hQ5;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
