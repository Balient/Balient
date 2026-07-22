.class public final synthetic Lir/nasim/cr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/Iy4;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Lir/nasim/nh0;

.field public final synthetic e:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/Iy4;Lir/nasim/cN2;Lir/nasim/nh0;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cr5;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/cr5;->b:Lir/nasim/Iy4;

    iput-object p3, p0, Lir/nasim/cr5;->c:Lir/nasim/cN2;

    iput-object p4, p0, Lir/nasim/cr5;->d:Lir/nasim/nh0;

    iput-object p5, p0, Lir/nasim/cr5;->e:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/cr5;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/cr5;->b:Lir/nasim/Iy4;

    iget-object v2, p0, Lir/nasim/cr5;->c:Lir/nasim/cN2;

    iget-object v3, p0, Lir/nasim/cr5;->d:Lir/nasim/nh0;

    iget-object v4, p0, Lir/nasim/cr5;->e:Lir/nasim/MM2;

    move-object v5, p1

    check-cast v5, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/fr5;->e(Lir/nasim/ps4;Lir/nasim/Iy4;Lir/nasim/cN2;Lir/nasim/nh0;Lir/nasim/MM2;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
