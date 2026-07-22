.class public final Lir/nasim/Sd4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Sd4$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Sd4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Sd4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Sd4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Sd4;->a:Lir/nasim/Sd4;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    add-long/2addr v2, v0

    .line 5
    rem-long v4, p1, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    div-long/2addr p1, v2

    .line 14
    return-wide p1
.end method


# virtual methods
.method public final b(JLir/nasim/Sd4$a;)V
    .locals 9

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lir/nasim/Sd4;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x2710

    .line 16
    .line 17
    :goto_0
    cmp-long v5, v3, v1

    .line 18
    .line 19
    if-gtz v5, :cond_1

    .line 20
    .line 21
    rem-long v5, p1, v3

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v7

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const-wide/16 v5, 0x1

    .line 37
    .line 38
    add-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p3, v0}, Lir/nasim/Sd4$a;->a(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
