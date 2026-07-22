.class public final Lir/nasim/kV4$G;
.super Lir/nasim/kV4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G"
.end annotation


# static fields
.field public static final c:Lir/nasim/kV4$G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kV4$G;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/kV4$G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/kV4$G;->c:Lir/nasim/kV4$G;

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
    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Lir/nasim/kV4$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    invoke-interface {p1, p3}, Lir/nasim/nV4;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p4}, Lir/nasim/kV4$t;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-interface {p1, p4}, Lir/nasim/nV4;->a(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lir/nasim/cN2;

    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Lir/nasim/DI;->h(Lir/nasim/cN2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
