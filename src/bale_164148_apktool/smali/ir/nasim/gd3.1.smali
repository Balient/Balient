.class final Lir/nasim/gd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/gd3;

.field private static b:Lir/nasim/ol3;

.field private static c:Lir/nasim/HQ0;

.field private static d:Lir/nasim/fR0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gd3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/gd3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/gd3;->a:Lir/nasim/gd3;

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


# virtual methods
.method public final a()Lir/nasim/HQ0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gd3;->c:Lir/nasim/HQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/fR0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gd3;->d:Lir/nasim/fR0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/ol3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gd3;->b:Lir/nasim/ol3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lir/nasim/HQ0;)V
    .locals 0

    .line 1
    sput-object p1, Lir/nasim/gd3;->c:Lir/nasim/HQ0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lir/nasim/fR0;)V
    .locals 0

    .line 1
    sput-object p1, Lir/nasim/gd3;->d:Lir/nasim/fR0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lir/nasim/ol3;)V
    .locals 0

    .line 1
    sput-object p1, Lir/nasim/gd3;->b:Lir/nasim/ol3;

    .line 2
    .line 3
    return-void
.end method
