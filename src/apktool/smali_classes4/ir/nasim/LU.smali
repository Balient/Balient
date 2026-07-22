.class public final synthetic Lir/nasim/LU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/WU;

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/WU;Lir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LU;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/LU;->b:Lir/nasim/WU;

    iput-object p3, p0, Lir/nasim/LU;->c:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/LU;->d:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/LU;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/LU;->b:Lir/nasim/WU;

    iget-object v2, p0, Lir/nasim/LU;->c:Lir/nasim/OM2;

    iget-object v3, p0, Lir/nasim/LU;->d:Lir/nasim/MM2;

    move-object v4, p1

    check-cast v4, Lir/nasim/CB4;

    move-object v5, p2

    check-cast v5, Landroidx/navigation/e;

    invoke-static/range {v0 .. v5}, Lir/nasim/FU$d;->a(Lir/nasim/MM2;Lir/nasim/WU;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/CB4;Landroidx/navigation/e;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
