.class public final Lir/nasim/pS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kp2;


# instance fields
.field private a:Lir/nasim/cL5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lir/nasim/dL5;Lir/nasim/dL5;)V
    .locals 0

    .line 1
    check-cast p0, Lir/nasim/pS1;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/fL5;->a(Lir/nasim/dL5;)Lir/nasim/cL5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lir/nasim/pS1;->b(Lir/nasim/pS1;Lir/nasim/cL5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static b(Lir/nasim/pS1;Lir/nasim/cL5;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Gw5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/pS1;->a:Lir/nasim/cL5;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/pS1;->a:Lir/nasim/cL5;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pS1;->a:Lir/nasim/cL5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
