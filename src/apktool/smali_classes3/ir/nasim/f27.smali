.class public final Lir/nasim/f27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/f27;

.field private static final b:Lir/nasim/iw;

.field private static final c:Lir/nasim/OM2;

.field private static final d:Lir/nasim/eN2;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/f27;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/f27;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/f27;->a:Lir/nasim/f27;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x43c80000    # 400.0f

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1, v0}, Lir/nasim/jw;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/a57;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/f27;->b:Lir/nasim/iw;

    .line 18
    .line 19
    sget-object v0, Lir/nasim/f27$a;->e:Lir/nasim/f27$a;

    .line 20
    .line 21
    sput-object v0, Lir/nasim/f27;->c:Lir/nasim/OM2;

    .line 22
    .line 23
    sget-object v0, Lir/nasim/f27$b;->e:Lir/nasim/f27$b;

    .line 24
    .line 25
    sput-object v0, Lir/nasim/f27;->d:Lir/nasim/eN2;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    sput v0, Lir/nasim/f27;->e:I

    .line 30
    .line 31
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
.method public final a()Lir/nasim/OM2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/f27;->c:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/iw;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/f27;->b:Lir/nasim/iw;

    .line 2
    .line 3
    return-object v0
.end method
