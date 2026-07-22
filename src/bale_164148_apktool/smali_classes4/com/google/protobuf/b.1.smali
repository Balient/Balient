.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jf5;


# static fields
.field private static final a:Lcom/google/protobuf/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/s;->b()Lcom/google/protobuf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/s;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Lcom/google/protobuf/P;)Lcom/google/protobuf/P;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/cp4;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->c(Lcom/google/protobuf/P;)Lcom/google/protobuf/UninitializedMessageException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->n(Lcom/google/protobuf/P;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method

.method private c(Lcom/google/protobuf/P;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/a;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/P;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->d([B)Lcom/google/protobuf/P;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d([B)Lcom/google/protobuf/P;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->f([BLcom/google/protobuf/s;)Lcom/google/protobuf/P;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e([BIILcom/google/protobuf/s;)Lcom/google/protobuf/P;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b;->g([BIILcom/google/protobuf/s;)Lcom/google/protobuf/P;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->b(Lcom/google/protobuf/P;)Lcom/google/protobuf/P;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f([BLcom/google/protobuf/s;)Lcom/google/protobuf/P;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/protobuf/b;->e([BIILcom/google/protobuf/s;)Lcom/google/protobuf/P;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract g([BIILcom/google/protobuf/s;)Lcom/google/protobuf/P;
.end method
