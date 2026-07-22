.class public final Lir/nasim/Z17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Z17;

.field private static final b:Lir/nasim/cN2;

.field private static final c:Lir/nasim/cN2;

.field private static final d:Lir/nasim/cN2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Z17;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Z17;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Z17;->a:Lir/nasim/Z17;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Z17$c;->e:Lir/nasim/Z17$c;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/Z17;->b:Lir/nasim/cN2;

    .line 11
    .line 12
    sget-object v0, Lir/nasim/Z17$a;->e:Lir/nasim/Z17$a;

    .line 13
    .line 14
    sput-object v0, Lir/nasim/Z17;->c:Lir/nasim/cN2;

    .line 15
    .line 16
    sget-object v0, Lir/nasim/Z17$b;->e:Lir/nasim/Z17$b;

    .line 17
    .line 18
    sput-object v0, Lir/nasim/Z17;->d:Lir/nasim/cN2;

    .line 19
    .line 20
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
.method public final a()Lir/nasim/cN2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Z17;->c:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/cN2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Z17;->b:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method
