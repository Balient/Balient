.class final Lir/nasim/xN4$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xN4;->c0(Lir/nasim/w08;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/YS2;ZZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/JN4;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/oF4;Lir/nasim/lY7;ZLir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xN4$i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 26

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object/from16 v0, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    iget-object v1, v0, Lir/nasim/xN4$i;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    invoke-virtual {v2, v14, v3}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lir/nasim/f80;->e()Lir/nasim/J28;

    .line 33
    .line 34
    .line 35
    move-result-object v21

    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const v25, 0xfffe

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    move-wide v14, v15

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    move-object/from16 v22, p1

    .line 69
    .line 70
    invoke-static/range {v1 .. v25}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 71
    .line 72
    .line 73
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/xN4$i;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
