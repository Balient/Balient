.class final Lir/nasim/ew$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xi6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/ew;


# direct methods
.method constructor <init>(Lir/nasim/ew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ew$b;->a:Lir/nasim/ew;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/ew$b;->c(Ljava/nio/ByteBuffer;IILir/nasim/B25;)Lir/nasim/Ti6;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ew$b;->d(Ljava/nio/ByteBuffer;Lir/nasim/B25;)Z

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
    invoke-static {p1}, Lir/nasim/Sz0;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/ew$b;->a:Lir/nasim/ew;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/ew;->b(Landroid/graphics/ImageDecoder$Source;IILir/nasim/B25;)Lir/nasim/Ti6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lir/nasim/B25;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/ew$b;->a:Lir/nasim/ew;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lir/nasim/ew;->d(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
