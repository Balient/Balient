.class public final Lir/nasim/zm$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zm$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/zm$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/la2;)Lir/nasim/zm$b;
    .locals 1

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/la2$c$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lir/nasim/zm$b;->b:Lir/nasim/zm$b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lir/nasim/la2$c$d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lir/nasim/zm$b;->c:Lir/nasim/zm$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p1, p1, Lir/nasim/la2$c$a;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lir/nasim/zm$b;->d:Lir/nasim/zm$b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lir/nasim/zm$b;->e:Lir/nasim/zm$b;

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public final b(I)Lir/nasim/zm$b;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/zm$b;->values()[Lir/nasim/zm$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
