.class public final Lir/nasim/YX$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nY$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YX;->b(Lir/nasim/dL5;)Lir/nasim/nY$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dL5;


# direct methods
.method constructor <init>(Lir/nasim/dL5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YX$b;->a:Lir/nasim/dL5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/nY;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YX$b;->a:Lir/nasim/dL5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/nY;

    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lir/nasim/qx3;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Qd5;

    invoke-static {v0}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    move-result-object v0

    return-object v0
.end method
