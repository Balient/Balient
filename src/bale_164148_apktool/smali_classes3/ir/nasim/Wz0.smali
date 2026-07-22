.class public final Lir/nasim/Wz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qA2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Wz0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Lir/nasim/C25;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lir/nasim/C25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Wz0;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Wz0;->b:Lir/nasim/C25;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lokio/Buffer;

    .line 3
    .line 4
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Wz0;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/Wz0;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lir/nasim/Df7;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Wz0;->b:Lir/nasim/C25;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/C25;->g()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lir/nasim/tn3;->a(Lokio/BufferedSource;Landroid/content/Context;)Lir/nasim/rn3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Lir/nasim/EN1;->b:Lir/nasim/EN1;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2}, Lir/nasim/Df7;-><init>(Lir/nasim/rn3;Ljava/lang/String;Lir/nasim/EN1;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lir/nasim/Wz0;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    throw v0
.end method
