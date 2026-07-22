.class final Lir/nasim/qj1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/qj1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qj1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qj1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/qj1$b;->a:Lir/nasim/qj1$b;

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
.method public final a(Lir/nasim/Fv;Lir/nasim/Ql1;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v22, p2

    .line 4
    .line 5
    const-string v0, "$this$AnimatedVisibility"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-static {v0, v1, v2}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 27
    .line 28
    .line 29
    sget v0, Lir/nasim/DR5;->feedback_sorry_text:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v3, Lir/nasim/eO5;->color8:I

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-static {v1}, Lir/nasim/sQ7;->g(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {}, Lir/nasim/P50;->q()Lir/nasim/VF2;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/16 v24, 0x6000

    .line 53
    .line 54
    const v25, 0x3bf6a

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x1

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v23, 0x6000

    .line 80
    .line 81
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/qj1$b;->a(Lir/nasim/Fv;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
