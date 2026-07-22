.class Lir/nasim/BC8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/BC8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Lir/nasim/BC8$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/CC8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/CC8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/BC8$b;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lir/nasim/BC8$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/BC8$b;->a:Lir/nasim/BC8$c;

    .line 4
    iput p2, p0, Lir/nasim/BC8$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/BC8$c;ILir/nasim/BC8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/BC8$b;-><init>(Lir/nasim/BC8$c;I)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/BC8$b;Lir/nasim/BC8$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BC8$b;->e(Lir/nasim/BC8$b;Lir/nasim/BC8$b;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BC8$b;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c(Lir/nasim/BC8$b;)Lir/nasim/BC8$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BC8$b;->a:Lir/nasim/BC8$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lir/nasim/BC8$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/BC8$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic e(Lir/nasim/BC8$b;Lir/nasim/BC8$b;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BC8$b;->a:Lir/nasim/BC8$c;

    .line 2
    .line 3
    iget p0, p0, Lir/nasim/BC8$c;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Lir/nasim/BC8$b;->a:Lir/nasim/BC8$c;

    .line 6
    .line 7
    iget p1, p1, Lir/nasim/BC8$c;->b:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
