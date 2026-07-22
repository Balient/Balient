.class public abstract Lir/nasim/h32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/h32$a;,
        Lir/nasim/h32$b;,
        Lir/nasim/h32$c;,
        Lir/nasim/h32$d;,
        Lir/nasim/h32$e;
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/h32;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/h32;-><init>(J)V

    return-void
.end method


# virtual methods
.method public abstract a()Lir/nasim/iw2;
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/h32;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract c()Lir/nasim/OM2;
.end method

.method public abstract d()Lir/nasim/OM2;
.end method

.method public abstract e()Ljava/util/List;
.end method
