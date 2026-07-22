.class public final synthetic Lir/nasim/features/root/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/m;

.field public final synthetic b:Lir/nasim/features/root/a$c;

.field public final synthetic c:Lir/nasim/Vz1;

.field public final synthetic d:Lir/nasim/PS6;

.field public final synthetic e:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;Lir/nasim/Vz1;Lir/nasim/PS6;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/root/p;->a:Lir/nasim/features/root/m;

    iput-object p2, p0, Lir/nasim/features/root/p;->b:Lir/nasim/features/root/a$c;

    iput-object p3, p0, Lir/nasim/features/root/p;->c:Lir/nasim/Vz1;

    iput-object p4, p0, Lir/nasim/features/root/p;->d:Lir/nasim/PS6;

    iput-object p5, p0, Lir/nasim/features/root/p;->e:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/p;->a:Lir/nasim/features/root/m;

    iget-object v1, p0, Lir/nasim/features/root/p;->b:Lir/nasim/features/root/a$c;

    iget-object v2, p0, Lir/nasim/features/root/p;->c:Lir/nasim/Vz1;

    iget-object v3, p0, Lir/nasim/features/root/p;->d:Lir/nasim/PS6;

    iget-object v4, p0, Lir/nasim/features/root/p;->e:Lir/nasim/Iy4;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/features/root/m$c$a$b;->k(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;Lir/nasim/Vz1;Lir/nasim/PS6;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
