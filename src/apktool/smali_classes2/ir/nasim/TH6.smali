.class public final Lir/nasim/TH6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/TH6;

.field static final synthetic b:[Lir/nasim/Gx3;

.field private static final c:Lir/nasim/NH6;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/xy4;

    .line 2
    .line 3
    const-string v1, "getLineCountVal(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/TH6;

    .line 7
    .line 8
    const-string v4, "lineCountVal"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/xy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->g(Lir/nasim/wy4;)Lir/nasim/Bx3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/Gx3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/TH6;->b:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/TH6;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/TH6;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/TH6;->a:Lir/nasim/TH6;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/NH6;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v3, "lineCount"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2, v1}, Lir/nasim/NH6;-><init>(Ljava/lang/String;Lir/nasim/cN2;ILir/nasim/DO1;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lir/nasim/TH6;->c:Lir/nasim/NH6;

    .line 41
    .line 42
    sget v0, Lir/nasim/NH6;->e:I

    .line 43
    .line 44
    sput v0, Lir/nasim/TH6;->d:I

    .line 45
    .line 46
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
.method public final a(Lir/nasim/OH6;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/TH6;->c:Lir/nasim/NH6;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/TH6;->b:[Lir/nasim/Gx3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, v1, p2}, Lir/nasim/NH6;->e(Lir/nasim/OH6;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
