.class public abstract Lir/nasim/UM3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/UM3$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/UM3$a;

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/UM3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/UM3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/UM3;->a:Lir/nasim/UM3$a;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/UM3;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lir/nasim/UM3;->b:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/UM3;->e(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lir/nasim/UM3;->c:J

    .line 24
    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/UM3;->e(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lir/nasim/UM3;->d:J

    .line 32
    .line 33
    const-wide/16 v0, 0x3

    .line 34
    .line 35
    invoke-static {v0, v1}, Lir/nasim/UM3;->e(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lir/nasim/UM3;->e:J

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/UM3;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/UM3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/UM3;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/UM3;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static e(J)J
    .locals 0

    .line 1
    return-wide p0
.end method
