.class public final Lir/nasim/BB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# static fields
.field public static final a:Lir/nasim/BB2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/BB2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/BB2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/BB2;->a:Lir/nasim/BB2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
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
    check-cast p1, Lir/nasim/zB2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/BB2;->b(Lir/nasim/zB2;)Lai/bale/proto/FilesStruct$FileLocation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/zB2;)Lai/bale/proto/FilesStruct$FileLocation;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->newBuilder()Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/zB2;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/FilesStruct$FileLocation$a;->C(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lir/nasim/zB2;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/FilesStruct$FileLocation$a;->B(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "build(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lai/bale/proto/FilesStruct$FileLocation;

    .line 36
    .line 37
    return-object p1
.end method
