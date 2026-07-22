.class final Lir/nasim/rv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pa6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/rv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/rv;


# direct methods
.method constructor <init>(Lir/nasim/rv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/rv$b;->a:Lir/nasim/rv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILir/nasim/IV4;)Lir/nasim/la6;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/rv$b;->c(Ljava/nio/ByteBuffer;IILir/nasim/IV4;)Lir/nasim/la6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lir/nasim/IV4;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/rv$b;->d(Ljava/nio/ByteBuffer;Lir/nasim/IV4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILir/nasim/IV4;)Lir/nasim/la6;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Iw0;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/rv$b;->a:Lir/nasim/rv;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/rv;->b(Landroid/graphics/ImageDecoder$Source;IILir/nasim/IV4;)Lir/nasim/la6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lir/nasim/IV4;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/rv$b;->a:Lir/nasim/rv;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lir/nasim/rv;->d(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
