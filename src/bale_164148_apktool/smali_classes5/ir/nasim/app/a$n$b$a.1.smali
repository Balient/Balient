.class Lir/nasim/app/a$n$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Tq5$a;


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
    iput-object p1, p0, Lir/nasim/app/a$n$b$a;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lir/nasim/Tq5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Tq5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$n$b$a;->a:Lir/nasim/app/a$n$b;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/app/a$n$b;->b(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lir/nasim/app/a$n;->S0(Lir/nasim/app/a$n;)Lir/nasim/tY2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lir/nasim/Tq5;-><init>(Ljava/lang/String;Lir/nasim/tY2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
