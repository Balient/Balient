.class final Lir/nasim/dz1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dz1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/HM3;

.field final synthetic b:Lir/nasim/oO7;

.field final synthetic c:Lir/nasim/cN7;

.field final synthetic d:Lir/nasim/Fh3;


# direct methods
.method constructor <init>(Lir/nasim/HM3;Lir/nasim/oO7;Lir/nasim/cN7;Lir/nasim/Fh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dz1$a$a;->a:Lir/nasim/HM3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/dz1$a$a;->b:Lir/nasim/oO7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/dz1$a$a;->c:Lir/nasim/cN7;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/dz1$a$a;->d:Lir/nasim/Fh3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/dz1$a$a;->b(ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/dz1$a$a;->a:Lir/nasim/HM3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/HM3;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/dz1$a$a;->b:Lir/nasim/oO7;

    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/dz1$a$a;->a:Lir/nasim/HM3;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/dz1$a$a;->c:Lir/nasim/cN7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/cN7;->p0()Lir/nasim/SN7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lir/nasim/dz1$a$a;->d:Lir/nasim/Fh3;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/dz1$a$a;->c:Lir/nasim/cN7;

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/cN7;->h0()Lir/nasim/ZQ4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, p2, v0, v1, v2}, Lir/nasim/dz1;->e0(Lir/nasim/oO7;Lir/nasim/HM3;Lir/nasim/SN7;Lir/nasim/Fh3;Lir/nasim/ZQ4;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lir/nasim/dz1$a$a;->a:Lir/nasim/HM3;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/dz1;->c0(Lir/nasim/HM3;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object p1
.end method
