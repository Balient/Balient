.class final Lir/nasim/fa9;
.super Lir/nasim/O99;
.source "SourceFile"


# static fields
.field static final b:Lir/nasim/pa9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fa9;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/fa9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/fa9;->b:Lir/nasim/pa9;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.none()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/O99;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
