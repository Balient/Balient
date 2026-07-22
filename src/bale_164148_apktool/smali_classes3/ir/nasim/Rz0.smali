.class public Lir/nasim/Rz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xi6;


# instance fields
.field private final a:Lir/nasim/pd2;


# direct methods
.method public constructor <init>(Lir/nasim/pd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Rz0;->a:Lir/nasim/pd2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILir/nasim/B25;)Lir/nasim/Ti6;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Rz0;->c(Ljava/nio/ByteBuffer;IILir/nasim/B25;)Lir/nasim/Ti6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lir/nasim/B25;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Rz0;->d(Ljava/nio/ByteBuffer;Lir/nasim/B25;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILir/nasim/B25;)Lir/nasim/Ti6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rz0;->a:Lir/nasim/pd2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/pd2;->h(Ljava/nio/ByteBuffer;IILir/nasim/B25;)Lir/nasim/Ti6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lir/nasim/B25;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/Rz0;->a:Lir/nasim/pd2;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lir/nasim/pd2;->r(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
