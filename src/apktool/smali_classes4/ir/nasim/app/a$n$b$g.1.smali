.class Lir/nasim/app/a$n$b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ei4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/app/a$n$b;->c()Ljava/lang/Object;
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
    iput-object p1, p0, Lir/nasim/app/a$n$b$g;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lir/nasim/aA6;)Lir/nasim/ei4;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/ei4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$n$b$g;->a:Lir/nasim/app/a$n$b;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/app/a$n$b;->b(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lir/nasim/app/a$n;->O1(Lir/nasim/app/a$n;)Lir/nasim/By6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lir/nasim/app/a$n$b$g;->a:Lir/nasim/app/a$n$b;

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/app/a$n$b;->b(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lir/nasim/app/a$n;->n1(Lir/nasim/app/a$n;)Lir/nasim/fU3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, p1, p2, v1, v2}, Lir/nasim/ei4;-><init>(Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/By6;Lir/nasim/fU3;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
