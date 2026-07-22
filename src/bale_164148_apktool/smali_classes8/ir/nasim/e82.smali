.class public abstract Lir/nasim/e82;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/e82$a;,
        Lir/nasim/e82$b;,
        Lir/nasim/e82$c;,
        Lir/nasim/e82$d;,
        Lir/nasim/e82$e;
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

    iput-wide p1, p0, Lir/nasim/e82;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/e82;-><init>(J)V

    return-void
.end method


# virtual methods
.method public abstract a()Lir/nasim/IB2;
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/e82;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract c()Lir/nasim/KS2;
.end method

.method public abstract d()Lir/nasim/KS2;
.end method

.method public abstract e()Ljava/util/List;
.end method
