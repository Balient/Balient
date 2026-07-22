.class public final Lir/nasim/ez1$b;
.super Lir/nasim/ez1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ez1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/Ny1;

.field private final c:Lir/nasim/WG2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/Ny1;Lir/nasim/WG2;)V
    .locals 1

    .line 1
    const-string v0, "transitionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flow"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lir/nasim/ez1;-><init>(Lir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/ez1$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/ez1$b;->b:Lir/nasim/Ny1;

    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/ez1$b;->c:Lir/nasim/WG2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ez1$b;->c:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/Ny1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ez1$b;->b:Lir/nasim/Ny1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ez1$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
