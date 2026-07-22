.class public abstract Lir/nasim/Iv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Iv3$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/Iv3$a;


# instance fields
.field private final a:Lir/nasim/Pv3;

.field private final b:Lir/nasim/AK6;

.field private final c:Lir/nasim/uU1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Iv3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Iv3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Iv3;->d:Lir/nasim/Iv3$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lir/nasim/Pv3;Lir/nasim/AK6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Iv3;->a:Lir/nasim/Pv3;

    .line 4
    iput-object p2, p0, Lir/nasim/Iv3;->b:Lir/nasim/AK6;

    .line 5
    new-instance p1, Lir/nasim/uU1;

    invoke-direct {p1}, Lir/nasim/uU1;-><init>()V

    iput-object p1, p0, Lir/nasim/Iv3;->c:Lir/nasim/uU1;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Pv3;Lir/nasim/AK6;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Iv3;-><init>(Lir/nasim/Pv3;Lir/nasim/AK6;)V

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/AK6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Iv3;->b:Lir/nasim/AK6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lir/nasim/vU1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lir/nasim/gm7;->a(Lir/nasim/Iv3;Ljava/lang/String;)Lir/nasim/fm7;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lir/nasim/Il7;

    .line 16
    .line 17
    sget-object v3, Lir/nasim/MF8;->c:Lir/nasim/MF8;

    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/vU1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/Il7;-><init>(Lir/nasim/Iv3;Lir/nasim/MF8;Lir/nasim/Y0;Lkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/Il7$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lir/nasim/Il7;->k(Lir/nasim/vU1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lir/nasim/Y0;->v()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final c(Lir/nasim/uK6;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Yw3;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/Yw3;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lir/nasim/Xw3;->a(Lir/nasim/Iv3;Lir/nasim/Pp3;Lir/nasim/uK6;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/Yw3;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lir/nasim/Yw3;->g()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lir/nasim/Yw3;->g()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final d(Lir/nasim/vU1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lir/nasim/RZ7;->a(Lir/nasim/Iv3;Lkotlinx/serialization/json/JsonElement;Lir/nasim/vU1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()Lir/nasim/Pv3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Iv3;->a:Lir/nasim/Pv3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/uU1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Iv3;->c:Lir/nasim/uU1;

    .line 2
    .line 3
    return-object v0
.end method
