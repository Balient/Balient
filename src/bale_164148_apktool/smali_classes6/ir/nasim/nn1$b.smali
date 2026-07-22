.class final Lir/nasim/nn1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/nn1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/nn1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/nn1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/nn1$b;->a:Lir/nasim/nn1$b;

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
    .locals 28

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
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    invoke-virtual {v0, v14, v1}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 27
    .line 28
    .line 29
    move-result-object v23

    .line 30
    sget-object v0, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/R91$a;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget-object v0, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/PV7$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const v27, 0x1fbfa

    .line 49
    .line 50
    .line 51
    const-string v2, "preview"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v14, v0

    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v25, 0x186

    .line 77
    .line 78
    move-object/from16 v24, p1

    .line 79
    .line 80
    invoke-static/range {v2 .. v27}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 81
    .line 82
    .line 83
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/nn1$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
