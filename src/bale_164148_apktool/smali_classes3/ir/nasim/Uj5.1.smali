.class public abstract Lir/nasim/Uj5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Uj5$a;,
        Lir/nasim/Uj5$b;,
        Lir/nasim/Uj5$c;,
        Lir/nasim/Uj5$d;,
        Lir/nasim/Uj5$e;,
        Lir/nasim/Uj5$f;,
        Lir/nasim/Uj5$g;,
        Lir/nasim/Uj5$h;,
        Lir/nasim/Uj5$i;,
        Lir/nasim/Uj5$j;,
        Lir/nasim/Uj5$k;,
        Lir/nasim/Uj5$l;,
        Lir/nasim/Uj5$m;,
        Lir/nasim/Uj5$n;,
        Lir/nasim/Uj5$o;,
        Lir/nasim/Uj5$p;,
        Lir/nasim/Uj5$q;,
        Lir/nasim/Uj5$r;,
        Lir/nasim/Uj5$s;
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
    iput-boolean p1, p0, Lir/nasim/Uj5;->a:Z

    iput-boolean p2, p0, Lir/nasim/Uj5;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILir/nasim/hS1;)V
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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Uj5;-><init>(ZZLir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Uj5;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Uj5;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Uj5;->b:Z

    .line 2
    .line 3
    return v0
.end method
