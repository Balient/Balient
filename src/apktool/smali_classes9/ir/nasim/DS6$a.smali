.class public final Lir/nasim/DS6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/DS6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/DS6$a;

.field private static final b:Lir/nasim/DS6;

.field private static final c:Lir/nasim/DS6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/DS6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/DS6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/DS6$a;->a:Lir/nasim/DS6$a;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/w67;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/w67;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/DS6$a;->b:Lir/nasim/DS6;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/x67;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/x67;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/DS6$a;->c:Lir/nasim/DS6;

    .line 21
    .line 22
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

.method public static synthetic b(Lir/nasim/DS6$a;JJILjava/lang/Object;)Lir/nasim/DS6;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide p3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/DS6$a;->a(JJ)Lir/nasim/DS6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lir/nasim/DS6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/y67;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/y67;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lir/nasim/DS6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/DS6$a;->b:Lir/nasim/DS6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/DS6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/DS6$a;->c:Lir/nasim/DS6;

    .line 2
    .line 3
    return-object v0
.end method
