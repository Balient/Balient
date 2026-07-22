.class public final synthetic Lir/nasim/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/N1;

.field public final synthetic c:Lir/nasim/Pk5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/N1;Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/I1;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/I1;->b:Lir/nasim/N1;

    iput-object p3, p0, Lir/nasim/I1;->c:Lir/nasim/Pk5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/I1;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/I1;->b:Lir/nasim/N1;

    iget-object v2, p0, Lir/nasim/I1;->c:Lir/nasim/Pk5;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/N1;->c0(Ljava/util/List;Lir/nasim/N1;Lir/nasim/Pk5;Ljava/lang/Exception;)V

    return-void
.end method
