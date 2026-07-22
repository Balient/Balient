.class public final Lir/nasim/tZ2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eQ1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tZ2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lir/nasim/tZ2$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILir/nasim/hS1;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/tZ2$b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Df7;Lir/nasim/C25;Lir/nasim/Hm3;)Lir/nasim/eQ1;
    .locals 1

    .line 1
    sget-object p3, Lir/nasim/VP1;->a:Lir/nasim/VP1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Df7;->c()Lir/nasim/rn3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/rn3;->f()Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, Lir/nasim/sZ2;->a(Lir/nasim/VP1;Lokio/BufferedSource;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p3, Lir/nasim/tZ2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Df7;->c()Lir/nasim/rn3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v0, p0, Lir/nasim/tZ2$b;->a:Z

    .line 26
    .line 27
    invoke-direct {p3, p1, p2, v0}, Lir/nasim/tZ2;-><init>(Lir/nasim/rn3;Lir/nasim/C25;Z)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lir/nasim/tZ2$b;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lir/nasim/tZ2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
