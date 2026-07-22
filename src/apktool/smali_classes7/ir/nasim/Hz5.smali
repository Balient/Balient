.class public final synthetic Lir/nasim/Hz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/PS6;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Lir/nasim/Py5;

.field public final synthetic e:Lir/nasim/m32;

.field public final synthetic f:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PS6;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Py5;Lir/nasim/m32;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hz5;->a:Lir/nasim/PS6;

    iput-object p2, p0, Lir/nasim/Hz5;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/Hz5;->c:Lir/nasim/cN2;

    iput-object p4, p0, Lir/nasim/Hz5;->d:Lir/nasim/Py5;

    iput-object p5, p0, Lir/nasim/Hz5;->e:Lir/nasim/m32;

    iput-object p6, p0, Lir/nasim/Hz5;->f:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Hz5;->a:Lir/nasim/PS6;

    iget-object v1, p0, Lir/nasim/Hz5;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/Hz5;->c:Lir/nasim/cN2;

    iget-object v3, p0, Lir/nasim/Hz5;->d:Lir/nasim/Py5;

    iget-object v4, p0, Lir/nasim/Hz5;->e:Lir/nasim/m32;

    iget-object v5, p0, Lir/nasim/Hz5;->f:Lir/nasim/Iy4;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lir/nasim/Cz5$b;->e(Lir/nasim/PS6;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Py5;Lir/nasim/m32;Lir/nasim/Iy4;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
