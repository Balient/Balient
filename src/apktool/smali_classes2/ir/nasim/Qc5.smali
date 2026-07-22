.class public abstract Lir/nasim/Qc5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Qc5$a;,
        Lir/nasim/Qc5$b;,
        Lir/nasim/Qc5$c;,
        Lir/nasim/Qc5$d;,
        Lir/nasim/Qc5$e;,
        Lir/nasim/Qc5$f;,
        Lir/nasim/Qc5$g;,
        Lir/nasim/Qc5$h;,
        Lir/nasim/Qc5$i;,
        Lir/nasim/Qc5$j;,
        Lir/nasim/Qc5$k;,
        Lir/nasim/Qc5$l;,
        Lir/nasim/Qc5$m;,
        Lir/nasim/Qc5$n;,
        Lir/nasim/Qc5$o;,
        Lir/nasim/Qc5$p;,
        Lir/nasim/Qc5$q;,
        Lir/nasim/Qc5$r;,
        Lir/nasim/Qc5$s;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lir/nasim/Qc5;->a:Z

    iput-boolean p2, p0, Lir/nasim/Qc5;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILir/nasim/DO1;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Qc5;-><init>(ZZLir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Qc5;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qc5;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qc5;->b:Z

    .line 2
    .line 3
    return v0
.end method
