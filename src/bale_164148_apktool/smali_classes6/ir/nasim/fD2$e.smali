.class public final Lir/nasim/fD2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fo8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fD2;->U(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Z6;Lir/nasim/jg8;ZLir/nasim/K38;Lir/nasim/GR6;Lir/nasim/Rn8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/fD2;

.field final synthetic c:Lir/nasim/Pk5;

.field final synthetic d:Lir/nasim/jg8;

.field final synthetic e:Lir/nasim/Z6;

.field final synthetic f:Lir/nasim/K38;


# direct methods
.method constructor <init>(ZLir/nasim/fD2;Lir/nasim/Pk5;Lir/nasim/jg8;Lir/nasim/Z6;Lir/nasim/K38;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/fD2$e;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fD2$e;->b:Lir/nasim/fD2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/fD2$e;->c:Lir/nasim/Pk5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/fD2$e;->d:Lir/nasim/jg8;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/fD2$e;->e:Lir/nasim/Z6;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/fD2$e;->f:Lir/nasim/K38;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/fD2$e;->f:Lir/nasim/K38;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/fD2$e;->b:Lir/nasim/fD2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/fD2;->H()Lir/nasim/eB4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/eB4;->O()Lir/nasim/gg8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/fD2$e;->c:Lir/nasim/Pk5;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/fD2$e;->d:Lir/nasim/jg8;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lir/nasim/gg8;->z(Lir/nasim/Pk5;Lir/nasim/jg8;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/fD2$e;->e:Lir/nasim/Z6;

    .line 23
    .line 24
    new-instance v1, Lir/nasim/On8;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/On8;-><init>(JLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/fD2$e;->f:Lir/nasim/K38;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lir/nasim/fD2$e;->b:Lir/nasim/fD2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/fD2;->H()Lir/nasim/eB4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lir/nasim/eB4;->O()Lir/nasim/gg8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lir/nasim/fD2$e;->c:Lir/nasim/Pk5;

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/fD2$e;->d:Lir/nasim/jg8;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lir/nasim/gg8;->z(Lir/nasim/Pk5;Lir/nasim/jg8;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(JLir/nasim/core/modules/file/entity/FileReference;)V
    .locals 3

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/fD2$e;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/fD2$e;->b:Lir/nasim/fD2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/fD2;->H()Lir/nasim/eB4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/eB4;->O()Lir/nasim/gg8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lir/nasim/fD2$e;->c:Lir/nasim/Pk5;

    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/fD2$e;->d:Lir/nasim/jg8;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lir/nasim/gg8;->z(Lir/nasim/Pk5;Lir/nasim/jg8;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/fD2$e;->e:Lir/nasim/Z6;

    .line 28
    .line 29
    new-instance v1, Lir/nasim/Jn8;

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/fD2$e;->f:Lir/nasim/K38;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, p3, v2}, Lir/nasim/Jn8;-><init>(JLir/nasim/core/modules/file/entity/FileReference;Lir/nasim/K38;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
