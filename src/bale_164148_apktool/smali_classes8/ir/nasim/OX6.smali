.class public final synthetic Lir/nasim/OX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/nF4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/nF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OX6;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/OX6;->b:Lir/nasim/nF4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OX6;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/OX6;->b:Lir/nasim/nF4;

    invoke-static {v0, v1}, Lir/nasim/UX6;->f(Ljava/util/List;Lir/nasim/nF4;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
