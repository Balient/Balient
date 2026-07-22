.class public final Lir/nasim/features/marketingtools/data/model/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/marketingtools/data/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/marketingtools/data/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/HW1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lir/nasim/HW1;)V
    .locals 1

    const-string v0, "bannerType"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/features/marketingtools/data/model/a$b;->a:I

    .line 3
    iput p2, p0, Lir/nasim/features/marketingtools/data/model/a$b;->b:I

    .line 4
    iput-object p3, p0, Lir/nasim/features/marketingtools/data/model/a$b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lir/nasim/features/marketingtools/data/model/a$b;->d:Lir/nasim/HW1;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lir/nasim/HW1;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/features/marketingtools/data/model/a$b;-><init>(IILjava/lang/String;Lir/nasim/HW1;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/features/marketingtools/data/model/a$b;IILjava/lang/String;Lir/nasim/HW1;ILjava/lang/Object;)Lir/nasim/features/marketingtools/data/model/a$b;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lir/nasim/features/marketingtools/data/model/a$b;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lir/nasim/features/marketingtools/data/model/a$b;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lir/nasim/features/marketingtools/data/model/a$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lir/nasim/features/marketingtools/data/model/a$b;->d:Lir/nasim/HW1;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/features/marketingtools/data/model/a$b;->a(IILjava/lang/String;Lir/nasim/HW1;)Lir/nasim/features/marketingtools/data/model/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lir/nasim/HW1;)Lir/nasim/features/marketingtools/data/model/a$b;
    .locals 1

    .line 1
    const-string v0, "bannerType"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/marketingtools/data/model/a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/features/marketingtools/data/model/a$b;-><init>(IILjava/lang/String;Lir/nasim/HW1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lir/nasim/HW1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/a$b;->d:Lir/nasim/HW1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/marketingtools/data/model/a$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/marketingtools/data/model/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/marketingtools/data/model/a$b;

    iget v1, p0, Lir/nasim/features/marketingtools/data/model/a$b;->a:I

    iget v3, p1, Lir/nasim/features/marketingtools/data/model/a$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/features/marketingtools/data/model/a$b;->b:I

    iget v3, p1, Lir/nasim/features/marketingtools/data/model/a$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/a$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/marketingtools/data/model/a$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/a$b;->d:Lir/nasim/HW1;

    iget-object p1, p1, Lir/nasim/features/marketingtools/data/model/a$b;->d:Lir/nasim/HW1;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/marketingtools/data/model/a$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lir/nasim/features/marketingtools/data/model/a$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/marketingtools/data/model/a$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/a$b;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/a$b;->d:Lir/nasim/HW1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lir/nasim/features/marketingtools/data/model/a$b;->a:I

    iget v1, p0, Lir/nasim/features/marketingtools/data/model/a$b;->b:I

    iget-object v2, p0, Lir/nasim/features/marketingtools/data/model/a$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/features/marketingtools/data/model/a$b;->d:Lir/nasim/HW1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Enabled(viewCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bannerUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
