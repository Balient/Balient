.class public final Lir/nasim/QT6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/QT6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/QT6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/QT6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/QT6;->a:Lir/nasim/QT6;

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

.method public static synthetic a(Lir/nasim/vC3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/QT6;->c(Lir/nasim/vC3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/vC3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/vC3;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/vC3;->f(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b()Lir/nasim/qC3;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/PT6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/PT6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lir/nasim/cD3;->b(Lir/nasim/qC3;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qC3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
