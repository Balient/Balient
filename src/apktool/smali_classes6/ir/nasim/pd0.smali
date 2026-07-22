.class public final synthetic Lir/nasim/pd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/ud0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lir/nasim/Zx4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ud0;Ljava/util/ArrayList;Lir/nasim/Zx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pd0;->a:Lir/nasim/ud0;

    iput-object p2, p0, Lir/nasim/pd0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lir/nasim/pd0;->c:Lir/nasim/Zx4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pd0;->a:Lir/nasim/ud0;

    iget-object v1, p0, Lir/nasim/pd0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lir/nasim/pd0;->c:Lir/nasim/Zx4;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/ud0;->d0(Lir/nasim/ud0;Ljava/util/ArrayList;Lir/nasim/Zx4;Ljava/util/ArrayList;)V

    return-void
.end method
