.class public final Lir/nasim/Wz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qA2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Wz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/C25;Lir/nasim/Hm3;)Lir/nasim/qA2;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Wz0$a;->b(Ljava/nio/ByteBuffer;Lir/nasim/C25;Lir/nasim/Hm3;)Lir/nasim/qA2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;Lir/nasim/C25;Lir/nasim/Hm3;)Lir/nasim/qA2;
    .locals 0

    .line 1
    new-instance p3, Lir/nasim/Wz0;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lir/nasim/Wz0;-><init>(Ljava/nio/ByteBuffer;Lir/nasim/C25;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method
