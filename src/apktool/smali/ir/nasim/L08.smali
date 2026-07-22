.class public final Lir/nasim/L08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Zb2;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lir/nasim/Uc2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILir/nasim/Uc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/L08;->a:I

    .line 3
    iput p2, p0, Lir/nasim/L08;->b:I

    .line 4
    iput-object p3, p0, Lir/nasim/L08;->c:Lir/nasim/Uc2;

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/Uc2;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    invoke-static {}, Lir/nasim/dd2;->d()Lir/nasim/Uc2;

    move-result-object p3

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/L08;-><init>(IILir/nasim/Uc2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/M18;)Lir/nasim/Rj8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/L08;->f(Lir/nasim/M18;)Lir/nasim/ek8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lir/nasim/M18;)Lir/nasim/Uj8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lir/nasim/L08;->f(Lir/nasim/M18;)Lir/nasim/ek8;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/L08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lir/nasim/L08;

    .line 7
    .line 8
    iget v0, p1, Lir/nasim/L08;->a:I

    .line 9
    .line 10
    iget v2, p0, Lir/nasim/L08;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lir/nasim/L08;->b:I

    .line 15
    .line 16
    iget v2, p0, Lir/nasim/L08;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lir/nasim/L08;->c:Lir/nasim/Uc2;

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/L08;->c:Lir/nasim/Uc2;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public f(Lir/nasim/M18;)Lir/nasim/ek8;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/ek8;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/L08;->a:I

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/L08;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/L08;->c:Lir/nasim/Uc2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lir/nasim/ek8;-><init>(IILir/nasim/Uc2;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/L08;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/L08;->c:Lir/nasim/Uc2;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lir/nasim/L08;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
