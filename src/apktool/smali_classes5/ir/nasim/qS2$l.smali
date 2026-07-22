.class public final Lir/nasim/qS2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qS2;->h(Lir/nasim/Ld5;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sB2;

.field final synthetic b:Lir/nasim/qS2;

.field final synthetic c:Lir/nasim/xZ5;

.field final synthetic d:Lir/nasim/Ld5;

.field final synthetic e:Lir/nasim/LR0;


# direct methods
.method public constructor <init>(Lir/nasim/sB2;Lir/nasim/qS2;Lir/nasim/xZ5;Lir/nasim/Ld5;Lir/nasim/LR0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qS2$l;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qS2$l;->b:Lir/nasim/qS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/qS2$l;->c:Lir/nasim/xZ5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/qS2$l;->d:Lir/nasim/Ld5;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/qS2$l;->e:Lir/nasim/LR0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/qS2$l;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/qS2$l$a;

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/qS2$l;->b:Lir/nasim/qS2;

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/qS2$l;->c:Lir/nasim/xZ5;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/qS2$l;->d:Lir/nasim/Ld5;

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/qS2$l;->e:Lir/nasim/LR0;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lir/nasim/qS2$l$a;-><init>(Lir/nasim/tB2;Lir/nasim/qS2;Lir/nasim/xZ5;Lir/nasim/Ld5;Lir/nasim/LR0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7, p2}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p1
.end method
