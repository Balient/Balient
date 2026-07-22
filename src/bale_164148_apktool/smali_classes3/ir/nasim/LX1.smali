.class public final Lir/nasim/LX1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/LX1$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/LX1$a;

.field private static final d:Lir/nasim/LX1;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/LX1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/LX1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/LX1;->c:Lir/nasim/LX1$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/LX1;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/qv3$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v1, Lir/nasim/vd2;->b:Lir/nasim/vd2$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/vd2$a;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v7}, Lir/nasim/LX1;-><init>(JJLir/nasim/hS1;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lir/nasim/LX1;->d:Lir/nasim/LX1;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/LX1;->a:J

    iput-wide p3, p0, Lir/nasim/LX1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/LX1;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic a()Lir/nasim/LX1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/LX1;->d:Lir/nasim/LX1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/LX1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/LX1;

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
    iget-wide v3, p0, Lir/nasim/LX1;->a:J

    .line 12
    .line 13
    check-cast p1, Lir/nasim/LX1;

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/LX1;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lir/nasim/qv3;->e(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lir/nasim/LX1;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lir/nasim/LX1;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lir/nasim/vd2;->h(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/LX1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/qv3;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lir/nasim/LX1;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/vd2;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
