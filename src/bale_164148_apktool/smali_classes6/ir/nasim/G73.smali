.class public final synthetic Lir/nasim/G73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/S73;

.field public final synthetic b:Lir/nasim/Y43;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S73;Lir/nasim/Y43;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/G73;->a:Lir/nasim/S73;

    iput-object p2, p0, Lir/nasim/G73;->b:Lir/nasim/Y43;

    iput-object p3, p0, Lir/nasim/G73;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/G73;->a:Lir/nasim/S73;

    iget-object v1, p0, Lir/nasim/G73;->b:Lir/nasim/Y43;

    iget-object v2, p0, Lir/nasim/G73;->c:Ljava/util/List;

    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/S73;->s0(Lir/nasim/S73;Lir/nasim/Y43;Ljava/util/List;Lai/bale/proto/Misc$ResponseVoid;)V

    return-void
.end method
