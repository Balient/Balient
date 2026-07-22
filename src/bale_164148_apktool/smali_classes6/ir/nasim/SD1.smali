.class public final Lir/nasim/SD1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/SD1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/SD1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/SD1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/SD1;->a:Lir/nasim/SD1;

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
.method public final a(Lir/nasim/lD1;)Lir/nasim/xD1;
    .locals 2

    .line 1
    const-string v0, "defaultDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, Lir/nasim/xB7;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
