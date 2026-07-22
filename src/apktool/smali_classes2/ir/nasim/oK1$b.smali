.class final Lir/nasim/oK1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zJ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/oK1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/oK1$a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/oK1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/oK1$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/oK1$b;->b:Lir/nasim/oK1$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oK1$b;->b:Lir/nasim/oK1$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/oK1$a;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/oK1$b;->b:Lir/nasim/oK1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/oK1$b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/oK1$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lir/nasim/XJ1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/XJ1;->a:Lir/nasim/XJ1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lir/nasim/dE5;Lir/nasim/zJ1$a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lir/nasim/oK1$b;->b:Lir/nasim/oK1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/oK1$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lir/nasim/oK1$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lir/nasim/oK1$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lir/nasim/zJ1$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-interface {p2, p1}, Lir/nasim/zJ1$a;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
