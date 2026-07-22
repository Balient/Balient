.class public final synthetic Lir/nasim/UA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/nE6;

.field public final synthetic b:Lir/nasim/NA7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nE6;Lir/nasim/NA7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UA7;->a:Lir/nasim/nE6;

    iput-object p2, p0, Lir/nasim/UA7;->b:Lir/nasim/NA7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/UA7;->a:Lir/nasim/nE6;

    iget-object v1, p0, Lir/nasim/UA7;->b:Lir/nasim/NA7;

    invoke-static {v0, v1}, Lir/nasim/VA7$a;->a(Lir/nasim/nE6;Lir/nasim/NA7;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
