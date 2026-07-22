.class public final Lir/nasim/p63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/google/protobuf/BytesValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/protobuf/BytesValue;)V
    .locals 1

    .line 1
    const-string v0, "members"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextPageToken"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/p63;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/p63;->b:Lcom/google/protobuf/BytesValue;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/p63;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/protobuf/BytesValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/p63;->b:Lcom/google/protobuf/BytesValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/p63;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/google/protobuf/BytesValue;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/p63;->b:Lcom/google/protobuf/BytesValue;

    .line 7
    .line 8
    return-void
.end method
