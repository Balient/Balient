.class public final Lir/nasim/XC3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/XC3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/XC3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/XC3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/XC3;->a:Lir/nasim/XC3;

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
.method public final a()Lir/nasim/qC3;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/XC3$a;->e:Lir/nasim/XC3$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lir/nasim/cD3;->b(Lir/nasim/qC3;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qC3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
