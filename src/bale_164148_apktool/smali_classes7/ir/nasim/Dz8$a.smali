.class public final Lir/nasim/Dz8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PA2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Dz8;->S(Lir/nasim/gX;Lir/nasim/core/modules/file/entity/FileReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Dz8;

.field final synthetic b:Lir/nasim/Dz8;

.field final synthetic c:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic d:Lir/nasim/gX;


# direct methods
.method public constructor <init>(Lir/nasim/Dz8;Lir/nasim/Dz8;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/gX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dz8$a;->a:Lir/nasim/Dz8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Dz8$a;->b:Lir/nasim/Dz8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Dz8$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Dz8$a;->d:Lir/nasim/gX;

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
    iget-object v0, p0, Lir/nasim/Dz8$a;->a:Lir/nasim/Dz8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Dz8$a;->b:Lir/nasim/Dz8;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/Dz8;->R(Lir/nasim/Dz8;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Dz8$a;->b:Lir/nasim/Dz8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/sa2;->y()Lir/nasim/fD2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lir/nasim/Dz8$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/Dz8$a;->b:Lir/nasim/Dz8;

    .line 20
    .line 21
    iget-object v5, p0, Lir/nasim/Dz8$a;->d:Lir/nasim/gX;

    .line 22
    .line 23
    invoke-virtual {v4, v5, v3}, Lir/nasim/sa2;->O(Lir/nasim/gX;Lir/nasim/core/modules/file/entity/FileReference;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lir/nasim/Dz8$a;->b:Lir/nasim/Dz8;

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
    invoke-static/range {v2 .. v10}, Lir/nasim/fD2;->z(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;ZZZILjava/lang/Object;)Lir/nasim/PC2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lir/nasim/sa2;->K(Lir/nasim/PC2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lir/nasim/sa2;->d(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 2

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Dz8$a;->a:Lir/nasim/Dz8;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Dz8$a;->b:Lir/nasim/Dz8;

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/Dz8;->R(Lir/nasim/Dz8;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/sa2;->f(Lir/nasim/lC2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public h(Lir/nasim/Ab2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/Dz8$a;->a:Lir/nasim/Dz8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Dz8$a;->b:Lir/nasim/Dz8;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/Dz8;->R(Lir/nasim/Dz8;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Dz8$a;->b:Lir/nasim/Dz8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/sa2;->y()Lir/nasim/fD2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lir/nasim/Dz8$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/Dz8$a;->b:Lir/nasim/Dz8;

    .line 20
    .line 21
    iget-object v5, p0, Lir/nasim/Dz8$a;->d:Lir/nasim/gX;

    .line 22
    .line 23
    invoke-virtual {v4, v5, v3}, Lir/nasim/sa2;->O(Lir/nasim/gX;Lir/nasim/core/modules/file/entity/FileReference;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lir/nasim/Dz8$a;->b:Lir/nasim/Dz8;

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
    invoke-static/range {v2 .. v10}, Lir/nasim/fD2;->z(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;ZZZILjava/lang/Object;)Lir/nasim/PC2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lir/nasim/sa2;->K(Lir/nasim/PC2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lir/nasim/sa2;->h(Lir/nasim/Ab2;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
