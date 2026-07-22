.class public final Lir/nasim/qS2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qS2;->g(Lir/nasim/Ld5;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sB2;

.field final synthetic b:Lir/nasim/Ld5;

.field final synthetic c:Lir/nasim/qS2;


# direct methods
.method public constructor <init>(Lir/nasim/sB2;Lir/nasim/Ld5;Lir/nasim/qS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qS2$h;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qS2$h;->b:Lir/nasim/Ld5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/qS2$h;->c:Lir/nasim/qS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/qS2$h;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/qS2$h$a;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/qS2$h;->b:Lir/nasim/Ld5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/qS2$h;->c:Lir/nasim/qS2;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lir/nasim/qS2$h$a;-><init>(Lir/nasim/tB2;Lir/nasim/Ld5;Lir/nasim/qS2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p1
.end method
