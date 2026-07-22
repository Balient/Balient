.class public abstract Lir/nasim/vw8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/tw8;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lir/nasim/vw8;->a:J

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/tw8;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lir/nasim/vw8;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/vw8;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/vw8;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
