.class final Lir/nasim/Wm1$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Wm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/Wm1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Wm1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Wm1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Wm1$a;->e:Lir/nasim/Wm1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Vz7;Lir/nasim/Qo1;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v10, p2

    .line 7
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int v1, p3, v1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, p1

    .line 20
    move-object v10, p2

    .line 21
    move/from16 v1, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x5b

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "coil.compose.ComposableSingletons$SubcomposeAsyncImageKt.lambda-1.<anonymous> (SubcomposeAsyncImage.kt:391)"

    .line 48
    .line 49
    const v4, -0x64e862a3

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1, v2, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    and-int/lit8 v11, v1, 0xe

    .line 56
    .line 57
    const/16 v12, 0xff

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v1, p1

    .line 68
    move-object v10, p2

    .line 69
    invoke-static/range {v1 .. v12}, Lcoil/compose/g;->c(Lir/nasim/Vz7;Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;ZLir/nasim/Qo1;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz7;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Wm1$a;->a(Lir/nasim/Vz7;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
