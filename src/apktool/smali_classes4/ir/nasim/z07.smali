.class public abstract Lir/nasim/z07;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/z07$a;,
        Lir/nasim/z07$b;,
        Lir/nasim/z07$c;,
        Lir/nasim/z07$d;,
        Lir/nasim/z07$e;,
        Lir/nasim/z07$f;,
        Lir/nasim/z07$g;,
        Lir/nasim/z07$h;,
        Lir/nasim/z07$i;,
        Lir/nasim/z07$j;,
        Lir/nasim/z07$k;,
        Lir/nasim/z07$l;,
        Lir/nasim/z07$m;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/OM2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/z07;->a:Lir/nasim/OM2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/OM2;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lir/nasim/y07;

    invoke-direct {p1}, Lir/nasim/y07;-><init>()V

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lir/nasim/z07;-><init>(Lir/nasim/OM2;Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/OM2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/z07;-><init>(Lir/nasim/OM2;)V

    return-void
.end method

.method public static synthetic a(Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/z07;->b(Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Z)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z07;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method
