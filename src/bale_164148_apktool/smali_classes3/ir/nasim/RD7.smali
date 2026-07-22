.class public final Lir/nasim/RD7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/RD7$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/RD7$a;

.field public static final d:I


# instance fields
.field private final a:Lir/nasim/Co;

.field public b:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/RD7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/RD7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/RD7;->c:Lir/nasim/RD7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/RD7;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/SD7;Lir/nasim/oX1;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/bo;->a:Lir/nasim/bo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/bo;->f()Lir/nasim/bx;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v0}, Lir/nasim/bo;->d()Lir/nasim/MP1;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v3, Lir/nasim/OD7;

    .line 15
    .line 16
    invoke-direct {v3, p2}, Lir/nasim/OD7;-><init>(Lir/nasim/oX1;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p4

    .line 21
    move-object v6, p3

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/io;->g(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/bx;Lir/nasim/MP1;Lir/nasim/KS2;)Lir/nasim/Co;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/RD7;->a:Lir/nasim/Co;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lir/nasim/oX1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RD7;->b(Lir/nasim/oX1;)F

    move-result p0

    return p0
.end method

.method private static final b(Lir/nasim/oX1;)F
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ND7;->l()F

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
.method public final c()Lir/nasim/Co;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RD7;->a:Lir/nasim/Co;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/SD7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RD7;->a:Lir/nasim/Co;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Co;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/SD7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lir/nasim/SD7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/RD7;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lir/nasim/RD7;->f()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lir/nasim/SD7;->c:Lir/nasim/SD7;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lir/nasim/RD7;->f()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lir/nasim/SD7;->a:Lir/nasim/SD7;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, Lir/nasim/SD7;->b:Lir/nasim/SD7;

    .line 36
    .line 37
    :goto_1
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RD7;->a:Lir/nasim/Co;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Co;->u()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RD7;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "positionalThreshold"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()Lir/nasim/SD7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RD7;->a:Lir/nasim/Co;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Co;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/SD7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lir/nasim/SD7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RD7;->a:Lir/nasim/Co;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Co;->y()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/SD7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RD7;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
