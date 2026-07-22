.class final Lir/nasim/Kc1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Kc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Kc1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Kc1$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Kc1$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Kc1$f;->a:Lir/nasim/Kc1$f;

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
.method public final a(Lir/nasim/Ql1;I)V
    .locals 16

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Sg3;->k:Lir/nasim/Sg3$b;

    .line 18
    .line 19
    sget v1, Lir/nasim/IO5;->back_grey_vd:I

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    invoke-static {v0, v1, v8, v2}, Lir/nasim/Pj8;->b(Lir/nasim/Sg3$b;ILir/nasim/Ql1;I)Lir/nasim/Sg3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/m61$a;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sget-object v9, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 35
    .line 36
    const/high16 v0, 0x40800000    # 4.0f

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/16 v14, 0xe

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-static/range {v9 .. v15}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v9, 0xdb0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v4, ""

    .line 56
    .line 57
    invoke-static/range {v3 .. v10}, Lir/nasim/le3;->d(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kc1$f;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
