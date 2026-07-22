.class final Lir/nasim/Xi1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Xi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Xi1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xi1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xi1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Xi1$a;->a:Lir/nasim/Xi1$a;

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
    .locals 26

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget v0, Lir/nasim/rZ5;->edit_folder:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v14, v1}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 27
    .line 28
    sget v2, Lir/nasim/J70;->b:I

    .line 29
    .line 30
    invoke-virtual {v1, v14, v2}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 35
    .line 36
    .line 37
    move-result-object v21

    .line 38
    invoke-virtual {v1, v14, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lir/nasim/Bh2;->J()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const v25, 0x1fffa

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    move-wide v14, v15

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    move-object/from16 v22, p1

    .line 78
    .line 79
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 80
    .line 81
    .line 82
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Xi1$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
