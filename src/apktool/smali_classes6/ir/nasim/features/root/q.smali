.class public final synthetic Lir/nasim/features/root/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/PS6;

.field public final synthetic b:Lir/nasim/features/root/m;

.field public final synthetic c:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PS6;Lir/nasim/features/root/m;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/root/q;->a:Lir/nasim/PS6;

    iput-object p2, p0, Lir/nasim/features/root/q;->b:Lir/nasim/features/root/m;

    iput-object p3, p0, Lir/nasim/features/root/q;->c:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/q;->a:Lir/nasim/PS6;

    iget-object v1, p0, Lir/nasim/features/root/q;->b:Lir/nasim/features/root/m;

    iget-object v2, p0, Lir/nasim/features/root/q;->c:Lir/nasim/Iy4;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/features/root/m$c$a$b;->c(Lir/nasim/PS6;Lir/nasim/features/root/m;Lir/nasim/Iy4;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
