.class public final synthetic Lir/nasim/zr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/Br2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Br2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zr2;->a:Lir/nasim/Br2;

    iput-boolean p2, p0, Lir/nasim/zr2;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zr2;->a:Lir/nasim/Br2;

    iget-boolean v1, p0, Lir/nasim/zr2;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/Br2;->h6(Lir/nasim/Br2;ZLjava/util/List;)V

    return-void
.end method
