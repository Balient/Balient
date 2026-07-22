.class Lir/nasim/oz3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/oz3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oz3;->a(Lir/nasim/Hz3;)Lir/nasim/oz3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Hz3;


# direct methods
.method constructor <init>(Lir/nasim/Hz3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oz3$a;->a:Lir/nasim/Hz3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oz3$a;->a:Lir/nasim/Hz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oz3$a;->a:Lir/nasim/Hz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Hz3;->i()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lir/nasim/mz3;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lir/nasim/nz3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/oz3$a;->a:Lir/nasim/Hz3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lir/nasim/nz3;-><init>(Lir/nasim/Hz3;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v1, "Primitive type not supported"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public d()Lir/nasim/mz3;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/nz3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/oz3$a;->a:Lir/nasim/Hz3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Hz3;->b()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lir/nasim/nz3;-><init>(Lir/nasim/Hz3;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
