.class public final synthetic Lir/nasim/O82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/kk8;

.field public final synthetic b:Lir/nasim/Ut5;

.field public final synthetic c:Lir/nasim/M82;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kk8;Lir/nasim/Ut5;Lir/nasim/M82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/O82;->a:Lir/nasim/kk8;

    iput-object p2, p0, Lir/nasim/O82;->b:Lir/nasim/Ut5;

    iput-object p3, p0, Lir/nasim/O82;->c:Lir/nasim/M82;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/O82;->a:Lir/nasim/kk8;

    iget-object v1, p0, Lir/nasim/O82;->b:Lir/nasim/Ut5;

    iget-object v2, p0, Lir/nasim/O82;->c:Lir/nasim/M82;

    check-cast p1, Lir/nasim/Kt5;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/M82$b;->a(Lir/nasim/kk8;Lir/nasim/Ut5;Lir/nasim/M82;Lir/nasim/Kt5;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
