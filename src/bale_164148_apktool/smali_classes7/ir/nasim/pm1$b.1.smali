.class final Lir/nasim/pm1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/pm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/pm1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pm1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pm1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/pm1$b;->a:Lir/nasim/pm1$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 15

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 18
    .line 19
    const/16 v0, 0x48

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v6, 0xe

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v0, 0x1

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    sget v0, Lir/nasim/rW5;->color1:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    const/16 v13, 0x36

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    move-object/from16 v12, p1

    .line 55
    .line 56
    invoke-static/range {v8 .. v14}, Lir/nasim/Z92;->f(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/pm1$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
