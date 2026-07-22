.class public final Lir/nasim/e04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/e04;

.field private static final b:Lir/nasim/TO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/e04;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/e04;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/e04;->a:Lir/nasim/e04;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Yk6;->g(J)Lir/nasim/TO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lir/nasim/e04;->b:Lir/nasim/TO;

    .line 15
    .line 16
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

.method public static final a()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/e04;->b:Lir/nasim/TO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/TO;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
