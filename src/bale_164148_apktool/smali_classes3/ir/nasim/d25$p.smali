.class public final Lir/nasim/d25$p;
.super Lir/nasim/d25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/d25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final c:Lir/nasim/d25$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/d25$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/d25$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/d25$p;->c:Lir/nasim/d25$p;

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
    invoke-direct {p0, v2, v3, v0, v1}, Lir/nasim/d25;-><init>(IIILir/nasim/hS1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Lir/nasim/g25;Lir/nasim/KJ;Lir/nasim/V97;Lir/nasim/e96;Lir/nasim/h25;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lir/nasim/d25$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-interface {p1, p2}, Lir/nasim/g25;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lir/nasim/R97;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-static {p4}, Lir/nasim/d25$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-interface {p1, p5}, Lir/nasim/g25;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lir/nasim/Tn;

    .line 22
    .line 23
    invoke-virtual {p3}, Lir/nasim/V97;->F()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/Tn;->d(Lir/nasim/R97;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3, p2, p1, p4}, Lir/nasim/V97;->w0(Lir/nasim/R97;IZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lir/nasim/V97;->T()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
