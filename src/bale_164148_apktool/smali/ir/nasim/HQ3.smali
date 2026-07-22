.class public abstract Lir/nasim/HQ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v4, 0x5

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lir/nasim/ws1;->b(IIIIILjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lir/nasim/HQ3;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lir/nasim/Lz4;Lir/nasim/GQ3;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lir/nasim/ed8;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lir/nasim/ed8;-><init>(Lir/nasim/GQ3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, p1

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method
