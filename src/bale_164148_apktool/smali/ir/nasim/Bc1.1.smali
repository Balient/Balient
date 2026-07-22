.class public final synthetic Lir/nasim/Bc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/xD1;

.field public final synthetic b:Lir/nasim/aG4;

.field public final synthetic c:Lir/nasim/GZ7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xD1;Lir/nasim/aG4;Lir/nasim/GZ7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Bc1;->a:Lir/nasim/xD1;

    iput-object p2, p0, Lir/nasim/Bc1;->b:Lir/nasim/aG4;

    iput-object p3, p0, Lir/nasim/Bc1;->c:Lir/nasim/GZ7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Bc1;->a:Lir/nasim/xD1;

    iget-object v1, p0, Lir/nasim/Bc1;->b:Lir/nasim/aG4;

    iget-object v2, p0, Lir/nasim/Bc1;->c:Lir/nasim/GZ7;

    invoke-static {v0, v1, v2}, Lir/nasim/Dc1;->b(Lir/nasim/xD1;Lir/nasim/aG4;Lir/nasim/GZ7;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
