.class public abstract Lir/nasim/ug8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/BU3;

.field private static final b:Lir/nasim/J28;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lir/nasim/BU3;

    .line 2
    .line 3
    move-object/from16 v26, v0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/BU3$a;->b:Lir/nasim/BU3$a$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/BU3$a$a;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lir/nasim/BU3$d;->b:Lir/nasim/BU3$d$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/BU3$d$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/BU3;-><init>(FILir/nasim/hS1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lir/nasim/ug8;->a:Lir/nasim/BU3;

    .line 22
    .line 23
    sget-object v0, Lir/nasim/J28;->d:Lir/nasim/J28$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/J28$a;->a()Lir/nasim/J28;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lir/nasim/pT1;->a()Lir/nasim/kA5;

    .line 30
    .line 31
    .line 32
    move-result-object v25

    .line 33
    const v30, 0xe7ffff

    .line 34
    .line 35
    .line 36
    const/16 v31, 0x0

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const-wide/16 v22, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    invoke-static/range {v0 .. v31}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lir/nasim/ug8;->b:Lir/nasim/J28;

    .line 79
    .line 80
    return-void
.end method

.method public static final a()Lir/nasim/J28;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ug8;->b:Lir/nasim/J28;

    .line 2
    .line 3
    return-object v0
.end method
