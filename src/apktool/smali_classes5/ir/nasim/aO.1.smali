.class public final synthetic Lir/nasim/aO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZN$i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aO;->a:Ljava/lang/Object;

    iput-object p2, p0, Lir/nasim/aO;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aO;->a:Ljava/lang/Object;

    iget-object v1, p0, Lir/nasim/aO;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/nO;->p(Ljava/lang/Object;Ljava/util/List;I)V

    return-void
.end method
