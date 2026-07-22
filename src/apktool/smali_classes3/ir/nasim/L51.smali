.class public final Lir/nasim/L51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R18;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/L51$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/jp1;


# direct methods
.method public constructor <init>(Lir/nasim/jp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/L51;->a:Lir/nasim/jp1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/r63;Lcom/google/gson/reflect/TypeToken;)Lir/nasim/Q18;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lir/nasim/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lir/nasim/r63;->m(Lcom/google/gson/reflect/TypeToken;)Lir/nasim/Q18;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lir/nasim/L51;->a:Lir/nasim/jp1;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lir/nasim/jp1;->b(Lcom/google/gson/reflect/TypeToken;)Lir/nasim/cQ4;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v2, Lir/nasim/L51$a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v1, p2}, Lir/nasim/L51$a;-><init>(Lir/nasim/r63;Ljava/lang/reflect/Type;Lir/nasim/Q18;Lir/nasim/cQ4;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
