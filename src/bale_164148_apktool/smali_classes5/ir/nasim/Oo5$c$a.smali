.class final Lir/nasim/Oo5$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Oo5$c;->C(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/aG4;

.field final synthetic c:Lir/nasim/aG4;


# direct methods
.method constructor <init>(ZLir/nasim/aG4;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Oo5$c$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Oo5$c$a;->b:Lir/nasim/aG4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Oo5$c$a;->c:Lir/nasim/aG4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(ZLir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Oo5$c$a;->b(ZLir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final b(ZLir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "$localSurfaceOffsetX$delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$localSurfaceOffsetY$delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "change"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/Oo5;->S(Lir/nasim/aG4;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p4}, Lir/nasim/GX4;->t()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long/2addr v0, v2

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr p0, v0

    .line 35
    invoke-static {p1, p0}, Lir/nasim/Oo5;->A(Lir/nasim/aG4;F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/Oo5;->B(Lir/nasim/aG4;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p4}, Lir/nasim/GX4;->t()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide v2, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v0, v2

    .line 52
    long-to-int p1, v0

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-float/2addr p0, p1

    .line 58
    invoke-static {p2, p0}, Lir/nasim/Oo5;->C(Lir/nasim/aG4;F)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p3}, Lir/nasim/NB5;->a()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final invoke(Lir/nasim/XB5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lir/nasim/Oo5$c$a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Oo5$c$a;->b:Lir/nasim/aG4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Oo5$c$a;->c:Lir/nasim/aG4;

    .line 6
    .line 7
    new-instance v7, Lir/nasim/ep5;

    .line 8
    .line 9
    invoke-direct {v7, v0, v1, v2}, Lir/nasim/ep5;-><init>(ZLir/nasim/aG4;Lir/nasim/aG4;)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-static/range {v3 .. v10}, Lir/nasim/Wd2;->m(Lir/nasim/XB5;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p1
.end method
