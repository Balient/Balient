.class public Lir/nasim/tT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/za6;


# direct methods
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
.method public a(Lir/nasim/la6;Lir/nasim/IV4;)Lir/nasim/la6;
    .locals 0

    .line 1
    invoke-interface {p1}, Lir/nasim/la6;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sT2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/sT2;->c()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lir/nasim/hx0;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/Qw0;->e(Ljava/nio/ByteBuffer;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Lir/nasim/hx0;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
