.class public final Lir/nasim/nM$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nM$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/FT1;I[ILir/nasim/gG3;[I)V
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-virtual {p1, p2, p3, p5, p4}, Lir/nasim/nM;->n(I[I[IZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p3, p5, p2}, Lir/nasim/nM;->m([I[IZ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Arrangement#End"

    .line 2
    .line 3
    return-object v0
.end method
