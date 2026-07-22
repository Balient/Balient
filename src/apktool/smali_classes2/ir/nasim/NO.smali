.class abstract Lir/nasim/NO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NO$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/NO$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/NO$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/NO$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/NO;->a:Lir/nasim/NO$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lir/nasim/RO;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/NO;->d(Lir/nasim/RO;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b()Lir/nasim/RO;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/RO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/RO;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/NO;->c(Lir/nasim/RO;)Lir/nasim/RO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static c(Lir/nasim/RO;)Lir/nasim/RO;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final d(Lir/nasim/RO;II)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0xf

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x1b

    .line 4
    .line 5
    const p1, 0x7ffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, p2

    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method
