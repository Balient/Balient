.class public final synthetic Lir/nasim/ey4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/Xx4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/Xx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ey4;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/ey4;->b:Lir/nasim/Xx4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ey4;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/ey4;->b:Lir/nasim/Xx4;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, p1}, Lir/nasim/Xx4$s;->j(Ljava/util/List;Lir/nasim/Xx4;Lir/nasim/WH8;)V

    return-void
.end method
