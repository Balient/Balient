.class Lir/nasim/app/a$n$b$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Nk5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/app/a$n$b;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/app/a$n$b;


# direct methods
.method constructor <init>(Lir/nasim/app/a$n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/app/a$n$b$t;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lir/nasim/Pk5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Pk5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$n$b$t;->a:Lir/nasim/app/a$n$b;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/app/a$n$b;->b(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lir/nasim/app/a$n;->S(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/Qz6;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lir/nasim/Pk5;-><init>(Ljava/lang/String;Lir/nasim/Qz6;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
