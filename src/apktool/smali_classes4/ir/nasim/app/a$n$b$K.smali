.class Lir/nasim/app/a$n$b$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mU3;


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
    iput-object p1, p0, Lir/nasim/app/a$n$b$K;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Vz1;Lir/nasim/HP3;I)Lir/nasim/lU3;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/lU3;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/app/a$n$b$K;->a:Lir/nasim/app/a$n$b;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/app/a$n$b;->b(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/app/a$n;->A1(Lir/nasim/app/a$n;)Lir/nasim/Bu5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lir/nasim/lU3;-><init>(Lir/nasim/Vz1;Lir/nasim/Bu5;Lir/nasim/Jz1;Lir/nasim/HP3;I)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method
