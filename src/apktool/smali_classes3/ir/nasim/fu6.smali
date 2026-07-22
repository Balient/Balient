.class public final Lir/nasim/fu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mp2;


# instance fields
.field private final a:Lir/nasim/dL5;


# direct methods
.method public constructor <init>(Lir/nasim/dL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/fu6;->a:Lir/nasim/dL5;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lir/nasim/H41;)Lir/nasim/Ct6;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/eu6;->a(Lir/nasim/H41;)Lir/nasim/Ct6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lir/nasim/Bw5;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lir/nasim/Ct6;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Lir/nasim/dL5;)Lir/nasim/fu6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fu6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/fu6;-><init>(Lir/nasim/dL5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lir/nasim/Ct6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fu6;->a:Lir/nasim/dL5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/H41;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/fu6;->a(Lir/nasim/H41;)Lir/nasim/Ct6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/fu6;->c()Lir/nasim/Ct6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
