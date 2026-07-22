.class public abstract Lir/nasim/mb8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llivekit/LivekitModels$TranscriptionSegment;J)Lir/nasim/lb8;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/lb8;

    .line 7
    .line 8
    invoke-virtual {p0}, Llivekit/LivekitModels$TranscriptionSegment;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "getId(...)"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llivekit/LivekitModels$TranscriptionSegment;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v1, "getText(...)"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Llivekit/LivekitModels$TranscriptionSegment;->getLanguage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v1, "getLanguage(...)"

    .line 31
    .line 32
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llivekit/LivekitModels$TranscriptionSegment;->getFinal()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move-wide v6, p1

    .line 46
    invoke-direct/range {v1 .. v11}, Lir/nasim/lb8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJILir/nasim/hS1;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
