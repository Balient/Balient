.class final Lcom/google/protobuf/GeneratedMessageLite$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/B$d;

.field final b:I

.field final c:Lcom/google/protobuf/r0$b;

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(Lcom/google/protobuf/B$d;ILcom/google/protobuf/r0$b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lcom/google/protobuf/B$d;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/r0$b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/GeneratedMessageLite$e;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/google/protobuf/B$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lcom/google/protobuf/B$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->a(Lcom/google/protobuf/GeneratedMessageLite$e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Lcom/google/protobuf/r0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/r0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public o(Lcom/google/protobuf/P$a;Lcom/google/protobuf/P;)Lcom/google/protobuf/P$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q()Lcom/google/protobuf/r0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/r0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r0$b;->a()Lcom/google/protobuf/r0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
