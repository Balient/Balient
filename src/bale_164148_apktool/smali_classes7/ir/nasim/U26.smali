.class public final synthetic Lir/nasim/U26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/nF4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLir/nasim/nF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/U26;->a:Ljava/util/List;

    iput-boolean p2, p0, Lir/nasim/U26;->b:Z

    iput-object p3, p0, Lir/nasim/U26;->c:Lir/nasim/nF4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/U26;->a:Ljava/util/List;

    iget-boolean v1, p0, Lir/nasim/U26;->b:Z

    iget-object v2, p0, Lir/nasim/U26;->c:Lir/nasim/nF4;

    check-cast p1, Lir/nasim/fP3;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/a36;->g(Ljava/util/List;ZLir/nasim/nF4;Lir/nasim/fP3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
