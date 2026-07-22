.class Lir/nasim/app/a$j$a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/F98$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/app/a$j$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/app/a$j$a;


# direct methods
.method constructor <init>(Lir/nasim/app/a$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/app/a$j$a$j;->a:Lir/nasim/app/a$j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/F98;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/F98;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$j$a$j;->a:Lir/nasim/app/a$j$a;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/app/a$j$a;->a(Lir/nasim/app/a$j$a;)Lir/nasim/app/a$j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/t98;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/app/a$j$a$j;->a:Lir/nasim/app/a$j$a;

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/app/a$j$a;->a(Lir/nasim/app/a$j$a;)Lir/nasim/app/a$j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/E98;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, p1, p2, v1, v2}, Lir/nasim/F98;-><init>(ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/t98;Lir/nasim/D98;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
