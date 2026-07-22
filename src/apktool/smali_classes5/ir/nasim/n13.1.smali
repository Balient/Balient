.class public final synthetic Lir/nasim/n13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/z13;

.field public final synthetic b:Lir/nasim/FY2;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z13;Lir/nasim/FY2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n13;->a:Lir/nasim/z13;

    iput-object p2, p0, Lir/nasim/n13;->b:Lir/nasim/FY2;

    iput-object p3, p0, Lir/nasim/n13;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/n13;->a:Lir/nasim/z13;

    iget-object v1, p0, Lir/nasim/n13;->b:Lir/nasim/FY2;

    iget-object v2, p0, Lir/nasim/n13;->c:Ljava/util/List;

    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/z13;->x0(Lir/nasim/z13;Lir/nasim/FY2;Ljava/util/List;Lai/bale/proto/Misc$ResponseVoid;)V

    return-void
.end method
