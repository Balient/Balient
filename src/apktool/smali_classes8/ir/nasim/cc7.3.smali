.class public final synthetic Lir/nasim/cc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/U31;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILir/nasim/U31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cc7;->a:Ljava/util/List;

    iput p2, p0, Lir/nasim/cc7;->b:I

    iput-object p3, p0, Lir/nasim/cc7;->c:Lir/nasim/U31;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/cc7;->a:Ljava/util/List;

    iget v1, p0, Lir/nasim/cc7;->b:I

    iget-object v2, p0, Lir/nasim/cc7;->c:Lir/nasim/U31;

    invoke-static {v0, v1, v2}, Lir/nasim/Zb7$c;->a(Ljava/util/List;ILir/nasim/U31;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
