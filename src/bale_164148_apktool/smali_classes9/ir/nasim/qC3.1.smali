.class public abstract Lir/nasim/qC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wy7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qC3$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/qC3$a;


# instance fields
.field private final a:Lir/nasim/xC3;

.field private final b:Lir/nasim/YT6;

.field private final c:Lir/nasim/dY1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qC3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/qC3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/qC3;->d:Lir/nasim/qC3$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lir/nasim/xC3;Lir/nasim/YT6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/qC3;->a:Lir/nasim/xC3;

    .line 4
    iput-object p2, p0, Lir/nasim/qC3;->b:Lir/nasim/YT6;

    .line 5
    new-instance p1, Lir/nasim/dY1;

    invoke-direct {p1}, Lir/nasim/dY1;-><init>()V

    iput-object p1, p0, Lir/nasim/qC3;->c:Lir/nasim/dY1;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/xC3;Lir/nasim/YT6;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/qC3;-><init>(Lir/nasim/xC3;Lir/nasim/YT6;)V

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/YT6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qC3;->b:Lir/nasim/YT6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lir/nasim/eY1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lir/nasim/By7;->a(Lir/nasim/qC3;Ljava/lang/String;)Lir/nasim/Ay7;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lir/nasim/dy7;

    .line 16
    .line 17
    sget-object v3, Lir/nasim/zT8;->c:Lir/nasim/zT8;

    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/eY1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lir/nasim/dy7;-><init>(Lir/nasim/qC3;Lir/nasim/zT8;Lir/nasim/Y0;Lkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/dy7$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lir/nasim/dy7;->n(Lir/nasim/eY1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lir/nasim/Y0;->x()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final e(Lir/nasim/ST6;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/ID3;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/ID3;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lir/nasim/HD3;->a(Lir/nasim/qC3;Lir/nasim/vw3;Lir/nasim/ST6;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/ID3;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lir/nasim/ID3;->g()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lir/nasim/ID3;->g()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final f(Lir/nasim/eY1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lir/nasim/hd8;->a(Lir/nasim/qC3;Lkotlinx/serialization/json/JsonElement;Lir/nasim/eY1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g()Lir/nasim/xC3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qC3;->a:Lir/nasim/xC3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/dY1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qC3;->c:Lir/nasim/dY1;

    .line 2
    .line 3
    return-object v0
.end method
