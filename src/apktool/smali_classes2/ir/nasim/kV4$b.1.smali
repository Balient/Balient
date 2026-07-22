.class public final Lir/nasim/kV4$b;
.super Lir/nasim/kV4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lir/nasim/kV4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kV4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/kV4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/kV4$b;->c:Lir/nasim/kV4$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Lir/nasim/kV4;-><init>(IIILir/nasim/DO1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Lir/nasim/nV4;Lir/nasim/DI;Lir/nasim/fY6;Lir/nasim/A06;Lir/nasim/oV4;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lir/nasim/kV4$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-interface {p1, p2}, Lir/nasim/nV4;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lir/nasim/cn;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    invoke-static {p5}, Lir/nasim/kV4$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-interface {p1, p5}, Lir/nasim/nV4;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p5, p1, Lir/nasim/C06;

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    move-object p5, p1

    .line 26
    check-cast p5, Lir/nasim/C06;

    .line 27
    .line 28
    invoke-interface {p4, p5}, Lir/nasim/A06;->f(Lir/nasim/C06;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3, p2, p1}, Lir/nasim/fY6;->D(Lir/nasim/cn;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
