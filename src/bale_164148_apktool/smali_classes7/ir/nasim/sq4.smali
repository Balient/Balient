.class public final Lir/nasim/sq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sq4$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/sq4;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lir/nasim/sq4;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ym4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/sq4;->b(Lir/nasim/Ym4;)Lir/nasim/nh8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/Ym4;)Lir/nasim/nh8;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/sq4$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lir/nasim/nh8;->a:Lir/nasim/nh8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lir/nasim/nh8;->b:Lir/nasim/nh8;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lir/nasim/nh8;->a:Lir/nasim/nh8;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Ym4;->c0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lir/nasim/sq4;->a:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    sget-object p1, Lir/nasim/nh8;->d:Lir/nasim/nh8;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Ym4;->c0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lir/nasim/sq4;->b:J

    .line 54
    .line 55
    cmp-long p1, v0, v2

    .line 56
    .line 57
    if-gtz p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lir/nasim/nh8;->c:Lir/nasim/nh8;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object p1, Lir/nasim/nh8;->e:Lir/nasim/nh8;

    .line 63
    .line 64
    :goto_0
    return-object p1
.end method
