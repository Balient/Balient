.class public abstract Lir/nasim/sc7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sc7$a;,
        Lir/nasim/sc7$b;,
        Lir/nasim/sc7$c;,
        Lir/nasim/sc7$d;,
        Lir/nasim/sc7$e;,
        Lir/nasim/sc7$f;,
        Lir/nasim/sc7$g;,
        Lir/nasim/sc7$h;,
        Lir/nasim/sc7$i;,
        Lir/nasim/sc7$j;,
        Lir/nasim/sc7$k;,
        Lir/nasim/sc7$l;,
        Lir/nasim/sc7$m;,
        Lir/nasim/sc7$n;,
        Lir/nasim/sc7$o;,
        Lir/nasim/sc7$p;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/KS2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sc7;->a:Lir/nasim/KS2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/KS2;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lir/nasim/rc7;

    invoke-direct {p1}, Lir/nasim/rc7;-><init>()V

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lir/nasim/sc7;-><init>(Lir/nasim/KS2;Lir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/KS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/sc7;-><init>(Lir/nasim/KS2;)V

    return-void
.end method

.method public static synthetic a(Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sc7;->b(Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sc7;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method
