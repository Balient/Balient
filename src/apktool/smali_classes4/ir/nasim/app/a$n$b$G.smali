.class Lir/nasim/app/a$n$b$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/RU5$a;


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
    iput-object p1, p0, Lir/nasim/app/a$n$b$G;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLir/nasim/Ld5;J)Lir/nasim/RU5;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/RU5;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/app/a$n$b$G;->a:Lir/nasim/app/a$n$b;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/app/a$n$b;->b(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/app/a$n;->p1(Lir/nasim/app/a$n;)Lir/nasim/nU3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v0, v8

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-object v5, p4

    .line 17
    move-wide v6, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Lir/nasim/RU5;-><init>(Lir/nasim/nU3;Ljava/lang/String;JLir/nasim/Ld5;J)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method
