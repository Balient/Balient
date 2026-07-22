.class Lir/nasim/YB3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XB3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/YB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lir/nasim/A77;

.field c:Lir/nasim/Af7;

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lir/nasim/A77;Lir/nasim/Af7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/YB3$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/YB3$a;->b:Lir/nasim/A77;

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/YB3$a;->c:Lir/nasim/Af7;

    .line 9
    .line 10
    iput p1, p0, Lir/nasim/YB3$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YB3$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/A77;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YB3$a;->b:Lir/nasim/A77;

    .line 2
    .line 3
    return-object v0
.end method

.method c(Lir/nasim/Fy7;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/YB3$a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lir/nasim/Fy7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/YB3$a;->b()Lir/nasim/A77;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lir/nasim/B77;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lir/nasim/B77;->k(Lir/nasim/Fy7;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string p1, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Fy7;->k:Lir/nasim/Fy7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/YB3$a;->c(Lir/nasim/Fy7;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
