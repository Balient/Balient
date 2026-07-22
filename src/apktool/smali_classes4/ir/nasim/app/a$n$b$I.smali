.class Lir/nasim/app/a$n$b$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/GD6$a;


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
    iput-object p1, p0, Lir/nasim/app/a$n$b$I;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;J)Lir/nasim/GD6;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/GD6;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/app/a$n$b$I;->a:Lir/nasim/app/a$n$b;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/app/a$n$b;->b(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/app/a$n;->q1(Lir/nasim/app/a$n;)Lir/nasim/qU3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v0, v8

    .line 14
    move-wide v2, p1

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-wide v6, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Lir/nasim/GD6;-><init>(Lir/nasim/qU3;JLir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;J)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method
