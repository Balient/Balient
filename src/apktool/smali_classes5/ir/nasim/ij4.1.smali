.class public final synthetic Lir/nasim/ij4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R6;


# instance fields
.field public final synthetic a:Lir/nasim/Gj4;

.field public final synthetic b:Lir/nasim/iy1;

.field public final synthetic c:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gj4;Lir/nasim/iy1;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ij4;->a:Lir/nasim/Gj4;

    iput-object p2, p0, Lir/nasim/ij4;->b:Lir/nasim/iy1;

    iput-object p3, p0, Lir/nasim/ij4;->c:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/H6;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ij4;->a:Lir/nasim/Gj4;

    iget-object v1, p0, Lir/nasim/ij4;->b:Lir/nasim/iy1;

    iget-object v2, p0, Lir/nasim/ij4;->c:Lir/nasim/Ld5;

    invoke-static {v0, v1, v2}, Lir/nasim/Gj4;->K(Lir/nasim/Gj4;Lir/nasim/iy1;Lir/nasim/Ld5;)Lir/nasim/H6;

    move-result-object v0

    return-object v0
.end method
