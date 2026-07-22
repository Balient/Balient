.class public final Lir/nasim/kg2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kg2$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/kg2$a;


# instance fields
.field private final a:Lir/nasim/Eo;

.field private b:Lir/nasim/oX1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kg2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/kg2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/kg2;->c:Lir/nasim/kg2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/lg2;Lir/nasim/KS2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cg2;->G()Lir/nasim/fe8;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v6, Lir/nasim/Eo;

    .line 9
    .line 10
    new-instance v2, Lir/nasim/gg2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lir/nasim/gg2;-><init>(Lir/nasim/kg2;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lir/nasim/hg2;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lir/nasim/hg2;-><init>(Lir/nasim/kg2;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lir/nasim/Eo;-><init>(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/bx;Lir/nasim/KS2;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, Lir/nasim/kg2;->a:Lir/nasim/Eo;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lir/nasim/kg2;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kg2;->c(Lir/nasim/kg2;F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/kg2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kg2;->d(Lir/nasim/kg2;)F

    move-result p0

    return p0
.end method

.method private static final c(Lir/nasim/kg2;F)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/kg2;->i()Lir/nasim/oX1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lir/nasim/cg2;->H()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lir/nasim/oX1;->I1(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final d(Lir/nasim/kg2;)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/kg2;->i()Lir/nasim/oX1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lir/nasim/cg2;->I()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Lir/nasim/oX1;->I1(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final i()Lir/nasim/oX1;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kg2;->b:Lir/nasim/oX1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "The density on DrawerState ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ") was not set. Did you use DrawerState with the Drawer composable?"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final e(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/kg2;->a:Lir/nasim/Eo;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/lg2;->a:Lir/nasim/lg2;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lir/nasim/jo;->g(Lir/nasim/Eo;Ljava/lang/Object;FLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final f()Lir/nasim/Eo;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kg2;->a:Lir/nasim/Eo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/lg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kg2;->a:Lir/nasim/Eo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Eo;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/lg2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/kg2;->g()Lir/nasim/lg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/lg2;->b:Lir/nasim/lg2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kg2;->a:Lir/nasim/Eo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Eo;->B()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lir/nasim/oX1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kg2;->b:Lir/nasim/oX1;

    .line 2
    .line 3
    return-void
.end method
