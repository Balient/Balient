.class public final synthetic Lir/nasim/Jf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# instance fields
.field public final synthetic a:Lir/nasim/aG4;

.field public final synthetic b:Lir/nasim/aG4;

.field public final synthetic c:Lir/nasim/aG4;

.field public final synthetic d:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jf5;->a:Lir/nasim/aG4;

    iput-object p2, p0, Lir/nasim/Jf5;->b:Lir/nasim/aG4;

    iput-object p3, p0, Lir/nasim/Jf5;->c:Lir/nasim/aG4;

    iput-object p4, p0, Lir/nasim/Jf5;->d:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Jf5;->a:Lir/nasim/aG4;

    iget-object v1, p0, Lir/nasim/Jf5;->b:Lir/nasim/aG4;

    iget-object v2, p0, Lir/nasim/Jf5;->c:Lir/nasim/aG4;

    iget-object v3, p0, Lir/nasim/Jf5;->d:Lir/nasim/aG4;

    move-object v4, p1

    check-cast v4, Lir/nasim/GX4;

    move-object v5, p2

    check-cast v5, Lir/nasim/GX4;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/If5$b;->a(Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/GX4;Lir/nasim/GX4;FF)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
