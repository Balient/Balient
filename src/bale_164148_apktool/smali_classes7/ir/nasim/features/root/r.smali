.class public final synthetic Lir/nasim/features/root/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/m;

.field public final synthetic b:Lir/nasim/features/root/a$c;

.field public final synthetic c:Lir/nasim/xD1;

.field public final synthetic d:Lir/nasim/j37;

.field public final synthetic e:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/root/r;->a:Lir/nasim/features/root/m;

    iput-object p2, p0, Lir/nasim/features/root/r;->b:Lir/nasim/features/root/a$c;

    iput-object p3, p0, Lir/nasim/features/root/r;->c:Lir/nasim/xD1;

    iput-object p4, p0, Lir/nasim/features/root/r;->d:Lir/nasim/j37;

    iput-object p5, p0, Lir/nasim/features/root/r;->e:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/r;->a:Lir/nasim/features/root/m;

    iget-object v1, p0, Lir/nasim/features/root/r;->b:Lir/nasim/features/root/a$c;

    iget-object v2, p0, Lir/nasim/features/root/r;->c:Lir/nasim/xD1;

    iget-object v3, p0, Lir/nasim/features/root/r;->d:Lir/nasim/j37;

    iget-object v4, p0, Lir/nasim/features/root/r;->e:Lir/nasim/aG4;

    move-object v5, p1

    check-cast v5, Lir/nasim/nn6;

    invoke-static/range {v0 .. v5}, Lir/nasim/features/root/m$c$a$b;->a(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/aG4;Lir/nasim/nn6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
