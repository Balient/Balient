.class public Lcom/google/protobuf/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/I$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/I$a;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/r0$b;Ljava/lang/Object;Lcom/google/protobuf/r0$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/I$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/I$a;-><init>(Lcom/google/protobuf/r0$b;Ljava/lang/Object;Lcom/google/protobuf/r0$b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/I;->a:Lcom/google/protobuf/I$a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/protobuf/I;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/protobuf/I;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method static b(Lcom/google/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I$a;->a:Lcom/google/protobuf/r0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/x;->d(Lcom/google/protobuf/r0$b;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lcom/google/protobuf/I$a;->c:Lcom/google/protobuf/r0$b;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/x;->d(Lcom/google/protobuf/r0$b;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static d(Lcom/google/protobuf/r0$b;Ljava/lang/Object;Lcom/google/protobuf/r0$b;Ljava/lang/Object;)Lcom/google/protobuf/I;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/I;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/I;-><init>(Lcom/google/protobuf/r0$b;Ljava/lang/Object;Lcom/google/protobuf/r0$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static e(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/I$a;->a:Lcom/google/protobuf/r0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/x;->E(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/r0$b;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/protobuf/I$a;->c:Lcom/google/protobuf/r0$b;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/x;->E(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/r0$b;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/I;->a:Lcom/google/protobuf/I$a;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Lcom/google/protobuf/I;->b(Lcom/google/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p1, p2

    .line 16
    return p1
.end method

.method c()Lcom/google/protobuf/I$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/I;->a:Lcom/google/protobuf/I$a;

    .line 2
    .line 3
    return-object v0
.end method
