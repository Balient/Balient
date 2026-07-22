.class public final synthetic Lir/nasim/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZN$o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lO;->a:Ljava/lang/Object;

    iput-object p2, p0, Lir/nasim/lO;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/lt0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lO;->a:Ljava/lang/Object;

    iget-object v1, p0, Lir/nasim/lO;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/nO;->l(Ljava/lang/Object;Ljava/util/List;Lir/nasim/lt0;)V

    return-void
.end method
