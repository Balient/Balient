.class public final synthetic Lir/nasim/I85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# instance fields
.field public final synthetic a:Lir/nasim/Iy4;

.field public final synthetic b:Lir/nasim/Iy4;

.field public final synthetic c:Lir/nasim/Iy4;

.field public final synthetic d:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/I85;->a:Lir/nasim/Iy4;

    iput-object p2, p0, Lir/nasim/I85;->b:Lir/nasim/Iy4;

    iput-object p3, p0, Lir/nasim/I85;->c:Lir/nasim/Iy4;

    iput-object p4, p0, Lir/nasim/I85;->d:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/I85;->a:Lir/nasim/Iy4;

    iget-object v1, p0, Lir/nasim/I85;->b:Lir/nasim/Iy4;

    iget-object v2, p0, Lir/nasim/I85;->c:Lir/nasim/Iy4;

    iget-object v3, p0, Lir/nasim/I85;->d:Lir/nasim/Iy4;

    move-object v4, p1

    check-cast v4, Lir/nasim/RQ4;

    move-object v5, p2

    check-cast v5, Lir/nasim/RQ4;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/H85$b;->a(Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/RQ4;Lir/nasim/RQ4;FF)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
