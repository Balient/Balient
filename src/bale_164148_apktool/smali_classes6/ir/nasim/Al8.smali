.class public final Lir/nasim/Al8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/MessageStreamStruct$StreamChunk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Al8;->b(Lai/bale/proto/MessageStreamStruct$StreamChunk;)Lir/nasim/Sp4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MessageStreamStruct$StreamChunk;)Lir/nasim/Sp4;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/MessageStreamStruct$StreamChunk;->getData()Lai/bale/proto/MessageStreamStruct$StreamChunkData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lai/bale/proto/MessageStreamStruct$StreamChunkData;->hasTextChunk()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lir/nasim/Sp4$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lai/bale/proto/MessageStreamStruct$StreamChunk;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lai/bale/proto/MessageStreamStruct$StreamChunk;->getData()Lai/bale/proto/MessageStreamStruct$StreamChunkData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lai/bale/proto/MessageStreamStruct$StreamChunkData;->getTextChunk()Lai/bale/proto/MessageStreamStruct$TextChunk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lai/bale/proto/MessageStreamStruct$TextChunk;->getText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "getText(...)"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lir/nasim/Sp4$a;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lir/nasim/Sp4$b;->a:Lir/nasim/Sp4$b;

    .line 44
    .line 45
    :goto_0
    return-object v0
.end method
