.class public final synthetic Lir/nasim/GU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/WU;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/OM2;

.field public final synthetic f:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/MM2;Lir/nasim/WU;ZLir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/GU;->a:Z

    iput-object p2, p0, Lir/nasim/GU;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/GU;->c:Lir/nasim/WU;

    iput-boolean p4, p0, Lir/nasim/GU;->d:Z

    iput-object p5, p0, Lir/nasim/GU;->e:Lir/nasim/OM2;

    iput-object p6, p0, Lir/nasim/GU;->f:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/GU;->a:Z

    iget-object v1, p0, Lir/nasim/GU;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/GU;->c:Lir/nasim/WU;

    iget-boolean v3, p0, Lir/nasim/GU;->d:Z

    iget-object v4, p0, Lir/nasim/GU;->e:Lir/nasim/OM2;

    iget-object v5, p0, Lir/nasim/GU;->f:Lir/nasim/MM2;

    move-object v6, p1

    check-cast v6, Lir/nasim/CB4;

    move-object v7, p2

    check-cast v7, Landroidx/navigation/e;

    invoke-static/range {v0 .. v7}, Lir/nasim/FU$b;->b(ZLir/nasim/MM2;Lir/nasim/WU;ZLir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/CB4;Landroidx/navigation/e;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
