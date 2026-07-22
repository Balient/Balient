.class public abstract Lir/nasim/gS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pl0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gS5$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/gS5$a;


# instance fields
.field private final a:Z

.field private final b:Lir/nasim/YT6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gS5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/gS5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/gS5;->c:Lir/nasim/gS5$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(ZLir/nasim/YT6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lir/nasim/gS5;->a:Z

    .line 4
    iput-object p2, p0, Lir/nasim/gS5;->b:Lir/nasim/YT6;

    return-void
.end method

.method public synthetic constructor <init>(ZLir/nasim/YT6;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gS5;-><init>(ZLir/nasim/YT6;)V

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/YT6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gS5;->b:Lir/nasim/YT6;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lir/nasim/ST6;Ljava/lang/Object;)[B
    .locals 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Qz0;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/Qz0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lir/nasim/WS5;

    .line 12
    .line 13
    new-instance v2, Lir/nasim/cT5;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lir/nasim/cT5;-><init>(Lir/nasim/Qz0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lir/nasim/ST6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v2, v3}, Lir/nasim/WS5;-><init>(Lir/nasim/gS5;Lir/nasim/cT5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lir/nasim/WS5;->p(Lir/nasim/ST6;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/Qz0;->f()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public c(Lir/nasim/eY1;[B)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Nz0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, p2, v3, v1, v2}, Lir/nasim/Nz0;-><init>([BIILir/nasim/hS1;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lir/nasim/SS5;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/XS5;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lir/nasim/XS5;-><init>(Lir/nasim/Nz0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lir/nasim/eY1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, p0, v1, v0}, Lir/nasim/SS5;-><init>(Lir/nasim/gS5;Lir/nasim/XS5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lir/nasim/SS5;->n(Lir/nasim/eY1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/gS5;->a:Z

    .line 2
    .line 3
    return v0
.end method
