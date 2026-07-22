.class public final synthetic Lir/nasim/T63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/S73;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S73;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/T63;->a:Lir/nasim/S73;

    iput p2, p0, Lir/nasim/T63;->b:I

    iput-object p3, p0, Lir/nasim/T63;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/T63;->a:Lir/nasim/S73;

    iget v1, p0, Lir/nasim/T63;->b:I

    iget-object v2, p0, Lir/nasim/T63;->c:Ljava/util/List;

    check-cast p1, Lir/nasim/Y43;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/S73;->k0(Lir/nasim/S73;ILjava/util/List;Lir/nasim/Y43;)V

    return-void
.end method
