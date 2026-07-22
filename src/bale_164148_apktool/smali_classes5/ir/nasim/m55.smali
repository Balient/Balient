.class public final Lir/nasim/m55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ev2;


# instance fields
.field private final a:Lir/nasim/h55;


# direct methods
.method public constructor <init>(Lir/nasim/h55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/m55;->a:Lir/nasim/h55;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lir/nasim/h55;)Lir/nasim/m55;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/m55;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/m55;-><init>(Lir/nasim/h55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lir/nasim/h55;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/h55;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m55;->a:Lir/nasim/h55;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/m55;->b(Lir/nasim/h55;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/m55;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
