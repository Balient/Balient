.class public final Lir/nasim/OZ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/d00$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OZ;->b(Lir/nasim/kT5;)Lir/nasim/d00$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/kT5;


# direct methods
.method constructor <init>(Lir/nasim/kT5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OZ$b;->a:Lir/nasim/kT5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/d00;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OZ$b;->a:Lir/nasim/kT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/d00;

    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lir/nasim/aE3;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Uk5;

    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    move-result-object v0

    return-object v0
.end method
