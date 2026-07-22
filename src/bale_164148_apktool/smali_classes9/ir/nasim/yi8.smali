.class public final Lir/nasim/yi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZN3;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lir/nasim/IS2;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/yi8;->a:Lir/nasim/IS2;

    .line 10
    .line 11
    sget-object p1, Lir/nasim/Pg8;->a:Lir/nasim/Pg8;

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/yi8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yi8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Pg8;->a:Lir/nasim/Pg8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/yi8;->a:Lir/nasim/IS2;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/yi8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lir/nasim/yi8;->a:Lir/nasim/IS2;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/yi8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yi8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Pg8;->a:Lir/nasim/Pg8;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/yi8;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/yi8;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
