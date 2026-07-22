.class public final synthetic Lir/nasim/Bw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/Ew8;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/Ew8;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Bw8;->a:Z

    iput-object p2, p0, Lir/nasim/Bw8;->b:Lir/nasim/Ew8;

    iput-object p3, p0, Lir/nasim/Bw8;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/Bw8;->a:Z

    iget-object v1, p0, Lir/nasim/Bw8;->b:Lir/nasim/Ew8;

    iget-object v2, p0, Lir/nasim/Bw8;->c:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Ew8;->m0(ZLir/nasim/Ew8;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
