.class public final synthetic Lir/nasim/b13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/z13;

.field public final synthetic b:Lir/nasim/FY2;

.field public final synthetic c:Lir/nasim/zf4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z13;Lir/nasim/FY2;Lir/nasim/zf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/b13;->a:Lir/nasim/z13;

    iput-object p2, p0, Lir/nasim/b13;->b:Lir/nasim/FY2;

    iput-object p3, p0, Lir/nasim/b13;->c:Lir/nasim/zf4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/b13;->a:Lir/nasim/z13;

    iget-object v1, p0, Lir/nasim/b13;->b:Lir/nasim/FY2;

    iget-object v2, p0, Lir/nasim/b13;->c:Lir/nasim/zf4;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/z13;->k0(Lir/nasim/z13;Lir/nasim/FY2;Lir/nasim/zf4;Lir/nasim/nu8;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
