.class public final Lir/nasim/Dw2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Dw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Dw2$b$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/Dw2$b$a;

.field private static final c:Lir/nasim/Dw2$b;


# instance fields
.field private final a:Lcom/google/protobuf/BytesValue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Dw2$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Dw2$b$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Dw2$b;->b:Lir/nasim/Dw2$b$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/Dw2$b;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/BytesValue;->getDefaultInstance()Lcom/google/protobuf/BytesValue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getDefaultInstance(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lir/nasim/Dw2$b;-><init>(Lcom/google/protobuf/BytesValue;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/Dw2$b;->c:Lir/nasim/Dw2$b;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/BytesValue;)V
    .locals 1

    .line 1
    const-string v0, "load"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Dw2$b;->a:Lcom/google/protobuf/BytesValue;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lir/nasim/Dw2$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Dw2$b;->c:Lir/nasim/Dw2$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/BytesValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dw2$b;->a:Lcom/google/protobuf/BytesValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/protobuf/BytesValue;Z)Lir/nasim/Dw2$b;
    .locals 1

    .line 1
    const-string v0, "load"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p2, Lir/nasim/Dw2$b;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lir/nasim/Dw2$b;-><init>(Lcom/google/protobuf/BytesValue;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/Dw2$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/Dw2$b;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Dw2$b;->a:Lcom/google/protobuf/BytesValue;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/Dw2$b;->a:Lcom/google/protobuf/BytesValue;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dw2$b;->a:Lcom/google/protobuf/BytesValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Dw2$b;->a:Lcom/google/protobuf/BytesValue;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SearchPage(load="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
