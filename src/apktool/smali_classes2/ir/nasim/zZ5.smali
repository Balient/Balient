.class final Lir/nasim/zZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/D27;


# static fields
.field public static final a:Lir/nasim/zZ5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/zZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/zZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/zZ5;->a:Lir/nasim/zZ5;

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
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ReferentialEqualityPolicy"

    .line 2
    .line 3
    return-object v0
.end method
