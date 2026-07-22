.class public final Lir/nasim/Qu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Qu0$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/Qu0$a;


# instance fields
.field private final a:Lir/nasim/Eo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Qu0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Qu0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Qu0;->b:Lir/nasim/Qu0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Uu0;Lir/nasim/oX1;Lir/nasim/bx;Lir/nasim/KS2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lir/nasim/Eo;

    .line 5
    .line 6
    new-instance v2, Lir/nasim/Mu0;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Lir/nasim/Mu0;-><init>(Lir/nasim/oX1;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lir/nasim/Nu0;

    .line 12
    .line 13
    invoke-direct {v3, p2}, Lir/nasim/Nu0;-><init>(Lir/nasim/oX1;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lir/nasim/Eo;-><init>(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/bx;Lir/nasim/KS2;)V

    .line 21
    .line 22
    .line 23
    iput-object v6, p0, Lir/nasim/Qu0;->a:Lir/nasim/Eo;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lir/nasim/oX1;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Qu0;->c(Lir/nasim/oX1;F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/oX1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Qu0;->d(Lir/nasim/oX1;)F

    move-result p0

    return p0
.end method

.method private static final c(Lir/nasim/oX1;F)F
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Ku0;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/oX1;->I1(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final d(Lir/nasim/oX1;)F
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Ku0;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Lir/nasim/oX1;->I1(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final e(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Qu0;->a:Lir/nasim/Eo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Eo;->o()Lir/nasim/je2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/Uu0;->b:Lir/nasim/Uu0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/je2;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v3, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, Lir/nasim/Uu0;->a:Lir/nasim/Uu0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v2, p0, Lir/nasim/Qu0;->a:Lir/nasim/Eo;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v2 .. v7}, Lir/nasim/jo;->g(Lir/nasim/Eo;Ljava/lang/Object;FLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 38
    .line 39
    return-object p1
.end method

.method public final f()Lir/nasim/Eo;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qu0;->a:Lir/nasim/Eo;

    .line 2
    .line 3
    return-object v0
.end method
