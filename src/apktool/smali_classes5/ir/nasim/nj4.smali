.class public final synthetic Lir/nasim/nj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/Gj4;

.field public final synthetic b:Lir/nasim/zf4;

.field public final synthetic c:Lir/nasim/BB;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gj4;Lir/nasim/zf4;Lir/nasim/BB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nj4;->a:Lir/nasim/Gj4;

    iput-object p2, p0, Lir/nasim/nj4;->b:Lir/nasim/zf4;

    iput-object p3, p0, Lir/nasim/nj4;->c:Lir/nasim/BB;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nj4;->a:Lir/nasim/Gj4;

    iget-object v1, p0, Lir/nasim/nj4;->b:Lir/nasim/zf4;

    iget-object v2, p0, Lir/nasim/nj4;->c:Lir/nasim/BB;

    check-cast p1, Lir/nasim/sC;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Gj4;->Y(Lir/nasim/Gj4;Lir/nasim/zf4;Lir/nasim/BB;Lir/nasim/sC;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
