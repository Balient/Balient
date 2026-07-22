.class public final synthetic Lir/nasim/ay5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/PS6;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Lir/nasim/fy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PS6;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/fy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ay5;->a:Lir/nasim/PS6;

    iput-object p2, p0, Lir/nasim/ay5;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/ay5;->c:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/ay5;->d:Lir/nasim/fy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ay5;->a:Lir/nasim/PS6;

    iget-object v1, p0, Lir/nasim/ay5;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/ay5;->c:Lir/nasim/OM2;

    iget-object v3, p0, Lir/nasim/ay5;->d:Lir/nasim/fy4;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/Vx5$b;->b(Lir/nasim/PS6;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/fy4;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
