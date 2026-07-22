.class public final Lir/nasim/HS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/pU;

.field private final b:Lir/nasim/tS;

.field private final c:Lir/nasim/WR;

.field private final d:Lir/nasim/KS2;

.field private final e:Z

.field private final f:Lir/nasim/oT;

.field private final g:Z


# direct methods
.method public constructor <init>(Lir/nasim/pU;Lir/nasim/tS;Lir/nasim/WR;Lir/nasim/KS2;ZLir/nasim/oT;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/HS;->a:Lir/nasim/pU;

    .line 3
    iput-object p2, p0, Lir/nasim/HS;->b:Lir/nasim/tS;

    .line 4
    iput-object p3, p0, Lir/nasim/HS;->c:Lir/nasim/WR;

    .line 5
    iput-object p4, p0, Lir/nasim/HS;->d:Lir/nasim/KS2;

    .line 6
    iput-boolean p5, p0, Lir/nasim/HS;->e:Z

    .line 7
    iput-object p6, p0, Lir/nasim/HS;->f:Lir/nasim/oT;

    .line 8
    iput-boolean p7, p0, Lir/nasim/HS;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/pU;Lir/nasim/tS;Lir/nasim/WR;Lir/nasim/KS2;ZLir/nasim/oT;ZILir/nasim/hS1;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move v4, p2

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move p8, p2

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move p6, v4

    move-object p7, v0

    .line 9
    invoke-direct/range {p1 .. p8}, Lir/nasim/HS;-><init>(Lir/nasim/pU;Lir/nasim/tS;Lir/nasim/WR;Lir/nasim/KS2;ZLir/nasim/oT;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/WR;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HS;->c:Lir/nasim/WR;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/tS;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HS;->b:Lir/nasim/tS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/pU;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HS;->a:Lir/nasim/pU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/oT;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HS;->f:Lir/nasim/oT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/HS;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/HS;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HS;->d:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method
