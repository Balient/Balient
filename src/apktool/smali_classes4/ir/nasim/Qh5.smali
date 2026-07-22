.class public final synthetic Lir/nasim/Qh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/Iy4;

.field public final synthetic c:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/Iy4;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Qh5;->a:Z

    iput-object p2, p0, Lir/nasim/Qh5;->b:Lir/nasim/Iy4;

    iput-object p3, p0, Lir/nasim/Qh5;->c:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qh5;->a:Z

    iget-object v1, p0, Lir/nasim/Qh5;->b:Lir/nasim/Iy4;

    iget-object v2, p0, Lir/nasim/Qh5;->c:Lir/nasim/Iy4;

    check-cast p1, Lir/nasim/Kt5;

    check-cast p2, Lir/nasim/RQ4;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/Ah5$c$a;->a(ZLir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Kt5;Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
