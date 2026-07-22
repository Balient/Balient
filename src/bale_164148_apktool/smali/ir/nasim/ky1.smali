.class public final synthetic Lir/nasim/ky1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/iy1;

.field public final synthetic b:Lir/nasim/Pi8;

.field public final synthetic c:Lir/nasim/bw0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/iy1;Lir/nasim/Pi8;Lir/nasim/bw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ky1;->a:Lir/nasim/iy1;

    iput-object p2, p0, Lir/nasim/ky1;->b:Lir/nasim/Pi8;

    iput-object p3, p0, Lir/nasim/ky1;->c:Lir/nasim/bw0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ky1;->a:Lir/nasim/iy1;

    iget-object v1, p0, Lir/nasim/ky1;->b:Lir/nasim/Pi8;

    iget-object v2, p0, Lir/nasim/ky1;->c:Lir/nasim/bw0;

    invoke-static {v0, v1, v2}, Lir/nasim/iy1$c$a;->v(Lir/nasim/iy1;Lir/nasim/Pi8;Lir/nasim/bw0;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
