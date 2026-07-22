.class public final Lir/nasim/xH2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xH2;->f(Lir/nasim/WG2;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WG2;


# direct methods
.method public constructor <init>(Lir/nasim/WG2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xH2$f;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/W76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/W76;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/xH2$f;->a:Lir/nasim/WG2;

    .line 7
    .line 8
    new-instance v2, Lir/nasim/xH2$g;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lir/nasim/xH2$g;-><init>(Lir/nasim/XG2;Lir/nasim/W76;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, p2}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p1
.end method
