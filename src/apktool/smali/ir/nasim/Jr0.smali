.class public final Lir/nasim/Jr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Jr0$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/Jr0$a;


# instance fields
.field private final a:Lir/nasim/Mn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Jr0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Jr0$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Jr0;->b:Lir/nasim/Jr0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Nr0;Lir/nasim/FT1;Lir/nasim/iw;Lir/nasim/OM2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lir/nasim/Mn;

    .line 5
    .line 6
    new-instance v2, Lir/nasim/Fr0;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Lir/nasim/Fr0;-><init>(Lir/nasim/FT1;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lir/nasim/Gr0;

    .line 12
    .line 13
    invoke-direct {v3, p2}, Lir/nasim/Gr0;-><init>(Lir/nasim/FT1;)V

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/Mn;-><init>(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/iw;Lir/nasim/OM2;)V

    .line 21
    .line 22
    .line 23
    iput-object v6, p0, Lir/nasim/Jr0;->a:Lir/nasim/Mn;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lir/nasim/FT1;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jr0;->c(Lir/nasim/FT1;F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/FT1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jr0;->d(Lir/nasim/FT1;)F

    move-result p0

    return p0
.end method

.method private static final c(Lir/nasim/FT1;F)F
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Dr0;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/FT1;->I1(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final d(Lir/nasim/FT1;)F
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Dr0;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Lir/nasim/FT1;->I1(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final e(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Jr0;->a:Lir/nasim/Mn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Mn;->o()Lir/nasim/W82;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/Nr0;->b:Lir/nasim/Nr0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/W82;->d(Ljava/lang/Object;)Z

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
    sget-object v1, Lir/nasim/Nr0;->a:Lir/nasim/Nr0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v2, p0, Lir/nasim/Jr0;->a:Lir/nasim/Mn;

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
    invoke-static/range {v2 .. v7}, Lir/nasim/rn;->g(Lir/nasim/Mn;Ljava/lang/Object;FLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    .line 39
    return-object p1
.end method

.method public final f()Lir/nasim/Mn;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jr0;->a:Lir/nasim/Mn;

    .line 2
    .line 3
    return-object v0
.end method
