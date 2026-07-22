.class public final Lir/nasim/dm8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dm8;->S(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dm8;

.field final synthetic b:Lir/nasim/dm8;

.field final synthetic c:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic d:Lir/nasim/qV;


# direct methods
.method public constructor <init>(Lir/nasim/dm8;Lir/nasim/dm8;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dm8$a;->a:Lir/nasim/dm8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/dm8$a;->b:Lir/nasim/dm8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/dm8$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/dm8$a;->d:Lir/nasim/qV;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/dm8$a;->a:Lir/nasim/dm8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/dm8$a;->b:Lir/nasim/dm8;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/dm8;->R(Lir/nasim/dm8;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/dm8$a;->b:Lir/nasim/dm8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/s52;->y()Lir/nasim/Fx2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lir/nasim/dm8$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/dm8$a;->b:Lir/nasim/dm8;

    .line 20
    .line 21
    iget-object v5, p0, Lir/nasim/dm8$a;->d:Lir/nasim/qV;

    .line 22
    .line 23
    invoke-virtual {v4, v5, v3}, Lir/nasim/s52;->O(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lir/nasim/dm8$a;->b:Lir/nasim/dm8;

    .line 28
    .line 29
    const/16 v9, 0x30

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v2 .. v10}, Lir/nasim/Fx2;->F(Lir/nasim/Fx2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;ZZZILjava/lang/Object;)Lir/nasim/px2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lir/nasim/s52;->K(Lir/nasim/px2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lir/nasim/s52;->d(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public f(Lir/nasim/Lw2;)V
    .locals 2

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dm8$a;->a:Lir/nasim/dm8;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/dm8$a;->b:Lir/nasim/dm8;

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/dm8;->R(Lir/nasim/dm8;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/s52;->f(Lir/nasim/Lw2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public h(Lir/nasim/A62;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/dm8$a;->a:Lir/nasim/dm8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/dm8$a;->b:Lir/nasim/dm8;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/dm8;->R(Lir/nasim/dm8;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/dm8$a;->b:Lir/nasim/dm8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/s52;->y()Lir/nasim/Fx2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lir/nasim/dm8$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/dm8$a;->b:Lir/nasim/dm8;

    .line 20
    .line 21
    iget-object v5, p0, Lir/nasim/dm8$a;->d:Lir/nasim/qV;

    .line 22
    .line 23
    invoke-virtual {v4, v5, v3}, Lir/nasim/s52;->O(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lir/nasim/dm8$a;->b:Lir/nasim/dm8;

    .line 28
    .line 29
    const/16 v9, 0x30

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v2 .. v10}, Lir/nasim/Fx2;->F(Lir/nasim/Fx2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;ZZZILjava/lang/Object;)Lir/nasim/px2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lir/nasim/s52;->K(Lir/nasim/px2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lir/nasim/s52;->h(Lir/nasim/A62;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
