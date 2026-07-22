.class public final synthetic Lir/nasim/nY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/XK1;

.field public final synthetic b:Lir/nasim/OX4;

.field public final synthetic c:Lir/nasim/w08;

.field public final synthetic d:Lir/nasim/DT3;

.field public final synthetic e:Lir/nasim/lw0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XK1;Lir/nasim/OX4;Lir/nasim/w08;Lir/nasim/DT3;Lir/nasim/lw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nY7;->a:Lir/nasim/XK1;

    iput-object p2, p0, Lir/nasim/nY7;->b:Lir/nasim/OX4;

    iput-object p3, p0, Lir/nasim/nY7;->c:Lir/nasim/w08;

    iput-object p4, p0, Lir/nasim/nY7;->d:Lir/nasim/DT3;

    iput-object p5, p0, Lir/nasim/nY7;->e:Lir/nasim/lw0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/nY7;->a:Lir/nasim/XK1;

    iget-object v1, p0, Lir/nasim/nY7;->b:Lir/nasim/OX4;

    iget-object v2, p0, Lir/nasim/nY7;->c:Lir/nasim/w08;

    iget-object v3, p0, Lir/nasim/nY7;->d:Lir/nasim/DT3;

    iget-object v4, p0, Lir/nasim/nY7;->e:Lir/nasim/lw0;

    move-object v5, p1

    check-cast v5, Lir/nasim/ay1;

    invoke-static/range {v0 .. v5}, Lir/nasim/oY7;->a(Lir/nasim/XK1;Lir/nasim/OX4;Lir/nasim/w08;Lir/nasim/DT3;Lir/nasim/lw0;Lir/nasim/ay1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
