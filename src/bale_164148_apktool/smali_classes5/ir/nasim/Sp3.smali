.class public final synthetic Lir/nasim/Sp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Lir/nasim/XB5;

.field public final synthetic c:Lir/nasim/aG4;

.field public final synthetic d:Lir/nasim/aG4;

.field public final synthetic e:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Lir/nasim/XB5;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sp3;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/Sp3;->b:Lir/nasim/XB5;

    iput-object p3, p0, Lir/nasim/Sp3;->c:Lir/nasim/aG4;

    iput-object p4, p0, Lir/nasim/Sp3;->d:Lir/nasim/aG4;

    iput-object p5, p0, Lir/nasim/Sp3;->e:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Sp3;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/Sp3;->b:Lir/nasim/XB5;

    iget-object v2, p0, Lir/nasim/Sp3;->c:Lir/nasim/aG4;

    iget-object v3, p0, Lir/nasim/Sp3;->d:Lir/nasim/aG4;

    iget-object v4, p0, Lir/nasim/Sp3;->e:Lir/nasim/aG4;

    move-object v5, p1

    check-cast v5, Lir/nasim/NB5;

    move-object v6, p2

    check-cast v6, Lir/nasim/GX4;

    invoke-static/range {v0 .. v6}, Lir/nasim/Op3$b;->c(Lir/nasim/KS2;Lir/nasim/XB5;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
