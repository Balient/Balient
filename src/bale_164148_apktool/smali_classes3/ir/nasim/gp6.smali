.class public abstract Lir/nasim/gp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hp6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gp6$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "identityHash"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "legacyIdentityHash"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lir/nasim/gp6;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/gp6;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/gp6;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Lir/nasim/Fu6;)V
.end method

.method public abstract b(Lir/nasim/Fu6;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gp6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gp6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/gp6;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract f(Lir/nasim/Fu6;)V
.end method

.method public abstract g(Lir/nasim/Fu6;)V
.end method

.method public abstract h(Lir/nasim/Fu6;)V
.end method

.method public abstract i(Lir/nasim/Fu6;)V
.end method

.method public abstract j(Lir/nasim/Fu6;)Lir/nasim/gp6$a;
.end method
