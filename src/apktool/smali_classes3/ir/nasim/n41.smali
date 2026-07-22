.class public abstract Lir/nasim/n41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Llivekit/LivekitModels$ClientInfo;
    .locals 4

    .line 1
    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->newBuilder()Llivekit/LivekitModels$ClientInfo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llivekit/LivekitModels$ClientInfo$b;->e:Llivekit/LivekitModels$ClientInfo$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llivekit/LivekitModels$ClientInfo$a;->G(Llivekit/LivekitModels$ClientInfo$b;)Llivekit/LivekitModels$ClientInfo$a;

    .line 8
    .line 9
    .line 10
    const-string v1, "2.24.0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llivekit/LivekitModels$ClientInfo$a;->H(Ljava/lang/String;)Llivekit/LivekitModels$ClientInfo$a;

    .line 13
    .line 14
    .line 15
    const-string v1, "android"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llivekit/LivekitModels$ClientInfo$a;->C(Ljava/lang/String;)Llivekit/LivekitModels$ClientInfo$a;

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Llivekit/LivekitModels$ClientInfo$a;->F(Ljava/lang/String;)Llivekit/LivekitModels$ClientInfo$a;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Llivekit/LivekitModels$ClientInfo$a;->B(Ljava/lang/String;)Llivekit/LivekitModels$ClientInfo$a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Llivekit/LivekitModels$ClientInfo;

    .line 84
    .line 85
    return-object v0
.end method
