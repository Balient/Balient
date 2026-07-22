.class public final synthetic Lir/nasim/kj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R6;


# instance fields
.field public final synthetic a:Lir/nasim/Gj4;

.field public final synthetic b:Lir/nasim/iy1;

.field public final synthetic c:Lir/nasim/Ld5;

.field public final synthetic d:Lir/nasim/eZ0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gj4;Lir/nasim/iy1;Lir/nasim/Ld5;Lir/nasim/eZ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kj4;->a:Lir/nasim/Gj4;

    iput-object p2, p0, Lir/nasim/kj4;->b:Lir/nasim/iy1;

    iput-object p3, p0, Lir/nasim/kj4;->c:Lir/nasim/Ld5;

    iput-object p4, p0, Lir/nasim/kj4;->d:Lir/nasim/eZ0;

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/H6;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/kj4;->a:Lir/nasim/Gj4;

    iget-object v1, p0, Lir/nasim/kj4;->b:Lir/nasim/iy1;

    iget-object v2, p0, Lir/nasim/kj4;->c:Lir/nasim/Ld5;

    iget-object v3, p0, Lir/nasim/kj4;->d:Lir/nasim/eZ0;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/Gj4;->F(Lir/nasim/Gj4;Lir/nasim/iy1;Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/H6;

    move-result-object v0

    return-object v0
.end method
